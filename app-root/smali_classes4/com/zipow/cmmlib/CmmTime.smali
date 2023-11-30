.class public Lcom/zipow/cmmlib/CmmTime;
.super Ljava/lang/Object;
.source "CmmTime.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMMNow()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNowImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getMMNowImpl()J
.end method
