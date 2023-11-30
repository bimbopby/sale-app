.class public Lcom/zipow/videobox/view/sip/CmmPbxCallControlActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "CmmPbxCallControlActivity.java"


# static fields
.field public static final r:Ljava/lang/String; = "ARG_CALL_CONTROL_ITEM"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/e7;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/CmmPbxCallControlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ARG_CALL_CONTROL_ITEM"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ARG_CALL_CONTROL_ITEM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/e7;

    .line 9
    invoke-static {p0, p1}, Lus/zoom/proguard/z6;->a(Landroidx/fragment/app/FragmentActivity;Lus/zoom/proguard/e7;)Lus/zoom/proguard/z6;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method
