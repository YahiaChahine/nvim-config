Vim�UnDo� �7�T���ޗ\���A �x�����c$h]u�                    *       *   *   *    g�3    _�                             ����                                                                                                                                                                                                                                                                                                                                                             g�,,     �                   �             �                   5��                                                  �                                                �                                                �                                                �                                             �                         '                      �                         &                      �                         %                      �                        $                     �                     
   $              
       �                        )                     �                        /                     �                        /                     �                        /                     �       !                 8                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             g�,V     �                vim.lsp.start_client {5��                                                �                                                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             g�,c     �                   name = "educationalsp"5��                         1                      5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                             g�,m     �                   on_attach�               +    cmd = {"/home/yahia/projects/lsp/main"}5��       +                  ^                      �       ,                 _                      �                         d                      �                         g                      �                         f                      �                         e                      �                     	   d              	       �              	       	   d       	       	       �                         l                      �                         k                      �       
                  j                      �       	                  i                      �                         h                      �                         g                      �                         f                      �                         e                      �                        d                     �                         e                      �                     	   d              	       �              	          d       	              �                     
   y              
       �              
       
   y       
       
       �              
          y       
              �                        y                     �                        y                     �                        y                     �                        y                     �                        y                     �                        y                     �                        y                     �                        y                     �                        y                     �                        y                     �                        y                     �                        y                     �                        y                     5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             g�,�     �               ,    on_attach = require("yahia.plugins.lsp")5��       ,                  �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             g�,�     �                vim.lsp.start_client {5��                                                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             g�,�     �                 }5��                         �                      �                          �                      �                          �                      5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             g�,�     �                     vim.notify�                 if not client5��                         �                      �                         �                      �                       
   �               
       �       	                  �                      �                        �                     �                        �                     �                        �                     5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                v       g�,�     �                      vim.notify(msg, level, opts)5��                        �                     �                         �                      �                         �                      �                         �                      �                         �                      5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                v       g�,�     �                     vim.notify(, level, opts)5��                         �                      5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                v       g�,�     �                     vim.notify()5��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       g�,�     �                     vim.notify(5��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       g�,�     �                     vim.notify5��                      -   �               -       5�_�                       ;    ����                                                                                                                                                                                                                                                                                                                                                v       g�,�     �                 ;    vim.notify "hey, you didn't setup the client correctly"5��       ;                 �                      �                         �                      �       
                                      �    	                                          �    	                                           �    	                                          �    	                                          5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                v       g�-    �          
      %local client = vim.lsp.start_client {       name = "educationalsp",   ,    cmd = {"/home/yahia/projects/lsp/main"},   7    on_attach = require("yahia.plugins.lsp").on_attach,   }�      
   
      ;    vim.notify "hey, you didn't setup the client correctly"   
    return5��                       �       @       ;       �        #               #       �              5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             g�-T     �                 vim.api.nvim_create_autocmd�   	              end5��    	                     �                      �    
                      �                      �                          �                      �                                              �                                              �                                            �                                              �                                              �                                              �                                              �                                              �                                              �                         
                     �                         	                     �       
                                       �       	                                       �                                            �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                                              �                         
                     �                         	                     �       
                                       �       	                                       �                                            �                                            �                                              5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       v   !    g�-�     �                 (vim.api.nvim_create_autocmd(event, opts)5��                                             �                                               �                                              �                                              �                                              �                                              5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                          !       v   !    g�-�     �                 "vim.api.nvim_create_autocmd( opts)5��                                               �                                              �                                              �                                              �                     
                
       5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                          !       v   !    g�-�     �                   �             �                 'vim.api.nvim_create_autocmd("FileType")5��       &                  $                     �       )                  '                     �                          (                     �                          (                     �                         /                     �                         .                     �                         -                     �                        ,                    �                        ,                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       v   !    g�-�     �                   pattern = "Markdown"5��                        7                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       v   !    g�-�     �                   callback�                   pattern = "markdown"5��                         @                     �                        A                     �                         F                     �                         I                     �                         H                     �                         G                     �                        F                    �                        F                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       v   !    g�-�     �               !        vim.lsp.buf_attach_client�                   callback = function()5��                        [                     �                         \                    �                         n                     �                         m                     �                        l                    �                          |                     �                         {                     �                         z                     �                         y                     �                         x                     �                         w                     �                         v                     �                         u                     �                         t                     �                         s                     �                         r                     �                         q                     �                         p                     �                         o                     �                         n                     �                         m                     �                        l                    �                     #   l             #       5�_�                      2    ����                                                                                                                                                                                                                                                                                                                               &          2       v   2    g�-�     �               3        vim.lsp.buf_attach_client(bufnr, client_id)5��       1                  �                     �       0                  �                     �       /                  �                     5�_�                       '    ����                                                                                                                                                                                                                                                                                                                               &          2       v   2    g�-�     �               0        vim.lsp.buf_attach_client(bufnr, client)5��       &                  �                     �       %                  �                     �       $                  �                     �       #                                       �       "                 ~                    5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                               &          2       v   2    g�-�     �               ,        vim.lsp.buf_attach_client(0, client)5��       ,                 �              	       �                         �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                               &          2       v   2    g�-�    �                   pattern = "markdown",       callback = function()   ,        vim.lsp.buf_attach_client(0, client)       end,5��                       (      e       V       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             g�.�    �                4	on_attach = require("yahia.plugins.lsp").on_attach,5��                          k       5               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v        g�0R     �                 })5��                         P                     �                          Q                     �                          R                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v        g�0X     �                 /**/5��                         T                     �                          U                     �                          U                     �                         U                     �                          V                     �                         V                     �                          W                     �                         W                     �                          X                     �                         X                     5�_�                             ����                                                                                                                                                                                                                                                                                                                                                 v        g�0c     �                 /*                       */5��                         R                     5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                 v        g�0s     �                  5��                          R                     5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                 v        g�0z     �                 ``5��                          R                     5�_�   !   #           "           ����                                                                                                                                                                                                                                                                                                                                                 v        g�0z     �                 `5��                          R                     5�_�   "   $           #           ����                                                                                                                                                                                                                                                                                                                                                 v        g�0�     �                %local client = vim.lsp.start_client({5��                                                  �                                                5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                                 v        g�0�     �                5��                                                5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                 v        g�0�     �               --[[]]5��                                               �                                               5�_�   %   '           &           ����                                                                                                                                                                                                                                                                                                                                                 v        g�0�     �                5��                          W                     5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                 v        g�0�    �                  5��                           Z                      �                          Z                     5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                             g�3     �                --[[5��                                                5�_�   (   *           )           ����                                                                                                                                                                                                                                                                                                                                                             g�3     �                  5��                                                  5�_�   )               *           ����                                                                                                                                                                                                                                                                                                                                                             g�3    �                ]]5��                          Q                     5�_�                       &    ����                                                                                                                                                                                                                                                                                                                               &          2       v   2    g�-�     �               &        vim.lsp.buf_attach_client(bufn5��       &                 �                    �       &                  �                     5��