.class public Lus/zoom/proguard/zo1;
.super Lus/zoom/proguard/xg0;
.source "ZmImmersiveShareVideoScene.java"


# instance fields
.field private Q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/xg0;-><init>(Lus/zoom/proguard/d;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/zo1;->Q0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zo1;->Q0:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/xg0;->m(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/qy2;->getConfInstType()I

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/xg0;->L:Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-virtual {v0}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lus/zoom/proguard/xg0;->b(IJ)V

    :cond_0
    return-void
.end method

.method protected m1()V
    .locals 0

    return-void
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zo1;->Q0:Ljava/lang/String;

    return-object v0
.end method
