.class Lus/zoom/proguard/lc0;
.super Ljava/lang/Object;
.source "ReturnToMainSessionHandlerImpl.java"

# interfaces
.implements Lus/zoom/sdk/ReturnToMainSessionHandler;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ignore()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/lc0;->a:Z

    return-void
.end method

.method public returnToMainSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lc0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/BOController;->returnToMainSession()Z

    move-result v0

    return v0
.end method
