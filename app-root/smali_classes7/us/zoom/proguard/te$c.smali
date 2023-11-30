.class Lus/zoom/proguard/te$c;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "DirectShareServiceHelperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/te;


# direct methods
.method constructor <init>(Lus/zoom/proguard/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/te$c;->r:Lus/zoom/proguard/te;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/te$c$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/te$c$a;-><init>(Lus/zoom/proguard/te$c;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return p2
.end method
