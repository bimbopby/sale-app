.class Lus/zoom/proguard/o41$f;
.super Ljava/lang/Object;
.source "ZmBaseSettingMeetingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/o41;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/o41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/o41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o41$f;->r:Lus/zoom/proguard/o41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41$f;->r:Lus/zoom/proguard/o41;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/o41$f;->r:Lus/zoom/proguard/o41;

    invoke-static {v0}, Lus/zoom/proguard/o41;->b(Lus/zoom/proguard/o41;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41$f;->r:Lus/zoom/proguard/o41;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/o41;->a(Lus/zoom/proguard/o41;Z)V

    :cond_0
    return-void
.end method
