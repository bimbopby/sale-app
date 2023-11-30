.class Lus/zoom/internal/impl/a$d;
.super Ljava/lang/Object;
.source "ZoomSDKImpl.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/a;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/a$d;->r:Lus/zoom/internal/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiFactorAuthRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/internal/impl/a$d$d;

    invoke-direct {v1, p0}, Lus/zoom/internal/impl/a$d$d;-><init>(Lus/zoom/internal/impl/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowAgeGatingDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/internal/impl/a$d$b;

    invoke-direct {v1, p0}, Lus/zoom/internal/impl/a$d$b;-><init>(Lus/zoom/internal/impl/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowLoginDisclaimerDialog(Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/internal/impl/a$d$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/internal/impl/a$d$a;-><init>(Lus/zoom/internal/impl/a$d;Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowSignToJoinOption()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/internal/impl/a$d$c;

    invoke-direct {v1, p0}, Lus/zoom/internal/impl/a$d$c;-><init>(Lus/zoom/internal/impl/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
