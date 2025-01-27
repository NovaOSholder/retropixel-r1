        ORG 0x0000         

START:  LOAD R0, 0x100     
        STORE R0, 0x0010   
        LOAD R1, 0x0010    
        OUT R1, 0x101      
        JMP START          

        END
