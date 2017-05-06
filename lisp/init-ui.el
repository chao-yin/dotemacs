
;; Enable full screen when start.
;;(setq initial-frame-alist (quote ((fullscreen . maximized))))

;; �����˵���
(menu-bar-mode 1)

;; �رչ�����, tool-bar-mode ��Ϊһ�� Minor Mode
(tool-bar-mode -1)

(when (display-graphic-p)
;; �ر��ļ������ؼ�
(scroll-bar-mode -1)
)

;; ���Ĺ�����ʽ��
;; setq ���õ�ǰ�������еı���ֵ��setq-default���õ�Ϊȫ�ֵı�����ֵ.
(setq-default cursor-type 'bar)

;; �ر�������������
(setq inhibit-splash-screen t)

;; scroll one line at a time.
(setq scroll-step 1)
;; atuoscroll when focus is close to margin.
(setq scroll-margin 3)

;; highlight marked region
(transient-mark-mode t)

(provide 'init-ui)
