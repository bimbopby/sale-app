.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;
.super Lus/zoom/core/event/EventAction;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "showTipsOnUI, EventAction.run"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a()V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget v3, v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->r:I

    .line 10
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-gtz v3, :cond_2

    .line 11
    instance-of v6, p1, Lcom/zipow/videobox/IMActivity;

    if-eqz v6, :cond_2

    .line 12
    iget v1, v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->s:I

    if-ne v1, v5, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_pt_titlebar_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_home_page_bottom_tab_bar_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget-object v1, v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->t:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_snackbar_info_bkg:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_info_text:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 23
    iget-object v9, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget-boolean v9, v9, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->u:Z

    if-eqz v9, :cond_3

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_snackbar_error_bkg:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_warning_text:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$drawable;->zm_ic_network_unavailable:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$dimen;->zm_font_size_medium:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 28
    invoke-virtual {v1, v0, v0, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    const v10, 0x1020002

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 31
    iget-object v10, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget v10, v10, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->s:I

    if-ne v10, v5, :cond_4

    if-gtz v3, :cond_4

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_a

    .line 35
    iget-object v10, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget-object v10, v10, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->v:Ljava/lang/String;

    invoke-static {v9, v10}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b(Landroid/view/View;Ljava/lang/String;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object v9

    .line 36
    invoke-virtual {v9, v7}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->d(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v8}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->h(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object v7

    iget-object v8, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget v8, v8, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->s:I

    .line 38
    invoke-virtual {v7, v8}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->f(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object v7

    iget-object v8, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget v8, v8, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->w:I

    .line 39
    invoke-virtual {v7, v8}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->e(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v1}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(Landroid/graphics/drawable/Drawable;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object v7

    .line 41
    instance-of v8, p1, Lcom/zipow/videobox/IMActivity;

    if-eqz v8, :cond_5

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 43
    iget-object v8, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget v8, v8, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->x:I

    invoke-virtual {v7, v8}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->i(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    .line 45
    :cond_5
    iget-object v8, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget-object v9, v8, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->y:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v8, v8, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->z:Landroid/view/View$OnClickListener;

    if-eqz v8, :cond_7

    .line 46
    invoke-virtual {v7, v9, v8}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object v8

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_info_text:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 49
    iget-object v9, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget-boolean v9, v9, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->u:Z

    if-eqz v9, :cond_6

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_snackbar_info_bkg:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 52
    :cond_6
    invoke-virtual {v7, v8}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object v8

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$dimen;->zm_ui_kit_text_size_13sp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->c(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    goto :goto_1

    .line 56
    :cond_7
    invoke-virtual {v7}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->c()Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    .line 59
    :goto_1
    iget-object v8, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget v8, v8, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->s:I

    if-ne v8, v5, :cond_8

    .line 60
    invoke-virtual {v7, v0, v3, v0, v0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(IIII)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    if-gtz v3, :cond_9

    .line 62
    invoke-static {p1}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v7, v0, p1, v0, v0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b(IIII)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    goto :goto_2

    :cond_8
    if-ne v8, v4, :cond_9

    .line 65
    invoke-virtual {v7, v0, v0, v0, v3}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(IIII)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    .line 67
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget-object p1, p1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->v:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v6, p1}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "[showTipOnUI]"

    .line 72
    invoke-static {v2, p1, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move v6, v0

    :goto_3
    if-nez v6, :cond_d

    .line 78
    :try_start_1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget-boolean p1, p1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->u:Z

    if-eqz p1, :cond_b

    .line 79
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    iget-object v4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget-object v5, v4, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->v:Ljava/lang/String;

    iget v4, v4, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->w:I

    invoke-static {p1, v5, v1, v4}, Lus/zoom/proguard/ii0;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_4

    .line 81
    :cond_b
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    iget-object v4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget-object v5, v4, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->v:Ljava/lang/String;

    iget v4, v4, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->w:I

    invoke-static {p1, v5, v1, v4}, Lus/zoom/proguard/ii0;->b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object p1

    .line 83
    :goto_4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result v1

    if-nez v1, :cond_c

    .line 84
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    iget v1, v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;->s:I

    invoke-virtual {p1, v1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 87
    :cond_c
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[showTipOnUI]SnackbarToast.show"

    .line 91
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method
