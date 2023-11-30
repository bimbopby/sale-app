.class Lus/zoom/proguard/mi1$c;
.super Ljava/lang/Object;
.source "ZmDynamicRcFloatContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi1$c;->r:Lus/zoom/proguard/mi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi1$c;->r:Lus/zoom/proguard/mi1;

    invoke-static {v0}, Lus/zoom/proguard/mi1;->d(Lus/zoom/proguard/mi1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/mi1$c;->r:Lus/zoom/proguard/mi1;

    invoke-static {v0}, Lus/zoom/proguard/mi1;->a(Lus/zoom/proguard/mi1;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi1$c;->r:Lus/zoom/proguard/mi1;

    invoke-static {v0}, Lus/zoom/proguard/mi1;->e(Lus/zoom/proguard/mi1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/mi1$c;->r:Lus/zoom/proguard/mi1;

    invoke-static {v1}, Lus/zoom/proguard/mi1;->f(Lus/zoom/proguard/mi1;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/mi1$c;->r:Lus/zoom/proguard/mi1;

    invoke-virtual {v2}, Lus/zoom/proguard/mi1;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "showRCTapMessageTip"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/mi1$c;->r:Lus/zoom/proguard/mi1;

    invoke-static {v2}, Lus/zoom/proguard/mi1;->a(Lus/zoom/proguard/mi1;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RC_TAP_MESSAGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v2, v5, v6, v7}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v5, Lus/zoom/videomeetings/R$id;->rc_control:I

    .line 13
    invoke-virtual {v2, v5}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->a(Z)Lus/zoom/proguard/c92$a;

    move-result-object v2

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/x03;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_2
    :goto_0
    return-void
.end method
