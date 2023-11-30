.class public Lus/zoom/proguard/ms0$f;
.super Ljava/lang/Object;
.source "ZMPhoneSearchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ms0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ms0$f;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 3
    iput-wide p2, p0, Lus/zoom/proguard/ms0$f;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$f;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ms0$f;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/ms0$f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lus/zoom/proguard/bx2;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ms0$f;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/ms0$f;->b:J

    return-void
.end method
