$A=q{sub B{print"\$A=q{$A};$A B();";}};sub B{print"\$A=q{$A};$A B();";} B();