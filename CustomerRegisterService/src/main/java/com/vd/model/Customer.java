package com.vd.model;

import java.time.LocalDate;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.format.annotation.NumberFormat;
import org.springframework.format.annotation.NumberFormat.Style;

import lombok.Data;

@Data
public class Customer {
@NotEmpty
@NotBlank
private String name;
@NotEmpty
@NotBlank
@DateTimeFormat(pattern = "dd/mm/yyyy")
private String purDate;
@NotEmpty
@NotBlank
@NumberFormat(style = Style.NUMBER)
@Size(max = 10,min=10)
private Long phNumber;
}
