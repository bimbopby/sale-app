.class public Lcom/facebook/common/time/CurrentThreadTimeClock;
.super Ljava/lang/Object;
.source "CurrentThreadTimeClock.java"

# interfaces
.implements Lcom/facebook/common/time/Clock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
