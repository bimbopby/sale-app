.class Lus/zoom/proguard/bi1$p;
.super Ljava/lang/Object;
.source "ZmDynamicControlContainers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bi1$p;->r:Lus/zoom/proguard/bi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi1$p;->r:Lus/zoom/proguard/bi1;

    invoke-static {v0}, Lus/zoom/proguard/bi1;->s(Lus/zoom/proguard/bi1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/av1;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lus/zoom/proguard/av1;->b(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/bi1$p;->r:Lus/zoom/proguard/bi1;

    invoke-static {v0}, Lus/zoom/proguard/bi1;->t(Lus/zoom/proguard/bi1;)Lus/zoom/proguard/ai1;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->a(I)V

    return-void
.end method
