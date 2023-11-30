.class public Lus/zoom/proguard/ms1;
.super Ljava/lang/Object;
.source "ZmJoinOrLeaveData.java"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/ms1;->a:J

    .line 3
    iput-wide p3, p0, Lus/zoom/proguard/ms1;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ms1;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ms1;->b:J

    return-wide v0
.end method
