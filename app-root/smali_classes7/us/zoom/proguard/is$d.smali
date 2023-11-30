.class Lus/zoom/proguard/is$d;
.super Lus/zoom/internal/event/SDKQAUIEventHandler$SimpleSDKQAUIListener;
.source "InMeetingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/is;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$d;->r:Lus/zoom/proguard/is;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKQAUIEventHandler$SimpleSDKQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebinarAttendeeLowerHand(J)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$d$b;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/is$d$b;-><init>(Lus/zoom/proguard/is$d;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWebinarAttendeeRaisedHand(J)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$d$a;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/is$d$a;-><init>(Lus/zoom/proguard/is$d;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
