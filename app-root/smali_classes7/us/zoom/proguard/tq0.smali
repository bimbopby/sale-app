.class public Lus/zoom/proguard/tq0;
.super Lus/zoom/proguard/ep0;
.source "ZMJoinWebinearAsPanelistDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZMJoinWebinearAsPanelistDialog"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/tq0;

    invoke-direct {v0}, Lus/zoom/proguard/tq0;-><init>()V

    const-string v1, "ZMJoinWebinearAsPanelistDialog"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_join_webinear_title_267230:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/ox1;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_remind_join_webinear_content_2_408552:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWebinarPanelistJoinDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWebinarPanelistJoinDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_2
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/tq0$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/tq0$b;-><init>(Lus/zoom/proguard/tq0;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conf:I

    new-instance v2, Lus/zoom/proguard/tq0$a;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/tq0$a;-><init>(Lus/zoom/proguard/tq0;Landroid/app/Activity;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
