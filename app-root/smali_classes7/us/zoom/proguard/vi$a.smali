.class Lus/zoom/proguard/vi$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "I3DAvatarSettingContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vi;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vi$a;->r:Lus/zoom/proguard/vi;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceMakeupDataDownloaded(ZII)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vi$a$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lus/zoom/proguard/vi$a$a;-><init>(Lus/zoom/proguard/vi$a;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
