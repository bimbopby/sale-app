.class Lus/zoom/proguard/v70$a;
.super Ljava/lang/Object;
.source "PhonePBXInviteToMeetingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/v70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/v70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v70$a;->r:Lus/zoom/proguard/v70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v70$a;->r:Lus/zoom/proguard/v70;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/v70;->I0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start refresh"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/v70$a;->r:Lus/zoom/proguard/v70;

    invoke-static {v0}, Lus/zoom/proguard/v70;->a(Lus/zoom/proguard/v70;)V

    :cond_0
    return-void
.end method
