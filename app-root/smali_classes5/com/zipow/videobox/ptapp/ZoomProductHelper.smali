.class public Lcom/zipow/videobox/ptapp/ZoomProductHelper;
.super Ljava/lang/Object;
.source "ZoomProductHelper.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/ZoomProductHelper;->mNativeHandle:J

    return-void
.end method

.method private native initCurrentLocaleImpl(JI)V
.end method


# virtual methods
.method public initCurrentLocale(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomProductHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/ZoomProductHelper;->initCurrentLocaleImpl(JI)V

    return-void
.end method
