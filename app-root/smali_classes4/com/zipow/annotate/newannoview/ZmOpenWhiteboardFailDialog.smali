.class public Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;
.super Lus/zoom/proguard/ep0;
.source "ZmOpenWhiteboardFailDialog.java"


# static fields
.field private static final KEY_DOC_ID:Ljava/lang/String; = "KEY_DOC_ID"

.field private static final KEY_DOC_STATUS:Ljava/lang/String; = "KEY_DOC_STATUS"

.field public static final TAG:Ljava/lang/String; = "ZmOpenWhiteboardFailDialog"

.field public static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.newannoview.ZmOpenWhiteboardFailDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static dismissDialog(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->TAG_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;

    invoke-virtual {p0}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->TAG_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "KEY_DOC_ID"

    const-string v2, "KEY_DOC_STATUS"

    .line 5
    invoke-static {v1, p1, v2, p2}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;

    invoke-direct {p2}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;-><init>()V

    .line 9
    invoke-virtual {p2, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "KEY_DOC_ID"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_DOC_STATUS"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/s91;->k()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const-string v5, "ZmOpenWhiteboardFailDialog"

    const-string v8, "open docId=%s,status=%s,lastError=%d"

    invoke-static {v5, v8, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v5, Lus/zoom/videomeetings/R$string;->zm_dashboard_connection_error_title_296308:I

    .line 15
    invoke-virtual {v3, v5}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_dashboard_connection_error_content_single_code_296308:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v4}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_retry:I

    new-instance v5, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;

    invoke-direct {v5, p0, v1, v0, p1}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;-><init>(Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;Ljava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V

    .line 18
    invoke-virtual {v2, v3, v5}, Lus/zoom/proguard/km0$c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    if-eq v0, v7, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 55
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$2;-><init>(Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 66
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    :cond_3
    const-string p1, "create dialog type error"

    .line 73
    invoke-static {p1}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->dismiss()V

    :cond_0
    return-void
.end method
