.class Lus/zoom/proguard/bi1$r;
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
    iput-object p1, p0, Lus/zoom/proguard/bi1$r;->r:Lus/zoom/proguard/bi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi1$r;->r:Lus/zoom/proguard/bi1;

    invoke-static {v0}, Lus/zoom/proguard/bi1;->v(Lus/zoom/proguard/bi1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_all_end_tip_330759:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/bi1$r;->r:Lus/zoom/proguard/bi1;

    invoke-static {v2}, Lus/zoom/proguard/bi1;->c(Lus/zoom/proguard/bi1;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_audio_end_tip_330759:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/bi1$r;->r:Lus/zoom/proguard/bi1;

    invoke-static {v2}, Lus/zoom/proguard/bi1;->c(Lus/zoom/proguard/bi1;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 13
    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_video_end_tip_330759:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Lus/zoom/proguard/jf1;->a(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/bi1$r;->r:Lus/zoom/proguard/bi1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/bi1;->a(Lus/zoom/proguard/bi1;I)I

    return-void
.end method
