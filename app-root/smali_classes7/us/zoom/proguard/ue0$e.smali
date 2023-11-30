.class Lus/zoom/proguard/ue0$e;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "ScreenShareMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ue0;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/ue0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ue0$e;->a:Lus/zoom/proguard/ue0;

    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/ue0;Lus/zoom/proguard/ue0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ue0$e;-><init>(Lus/zoom/proguard/ue0;)V

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onResumed()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ue0$e;->a:Lus/zoom/proguard/ue0;

    iget-boolean v1, v0, Lus/zoom/proguard/ue0;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lus/zoom/proguard/ue0;->p:Z

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ue0;->d(Lus/zoom/proguard/ue0;)V

    :cond_0
    return-void
.end method
