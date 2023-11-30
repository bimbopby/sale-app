.class Lus/zoom/proguard/ss$b;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingWebinarControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ss;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ss$b;->r:Lus/zoom/proguard/ss;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ss$b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/ss$b$a;-><init>(Lus/zoom/proguard/ss$b;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onPromoteConfirmReceive(ZJ)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ss$b$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/ss$b$c;-><init>(Lus/zoom/proguard/ss$b;ZJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserStatusChanged(IJI)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p4

    new-instance v0, Lus/zoom/proguard/ss$b$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lus/zoom/proguard/ss$b$b;-><init>(Lus/zoom/proguard/ss$b;IJ)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
