.class Lus/zoom/proguard/ss$a;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
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
    iput-object p1, p0, Lus/zoom/proguard/ss$a;->r:Lus/zoom/proguard/ss;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowDisallowStartVideoNotification(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ss$a$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/ss$a$a;-><init>(Lus/zoom/proguard/ss$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttendeeCanTalkStatusChanged(JZZ)V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/ss$a$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ss$a$b;-><init>(Lus/zoom/proguard/ss$a;JZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
