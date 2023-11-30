.class public Lus/zoom/proguard/tz2;
.super Lus/zoom/proguard/b;
.source "ZmVideoEffectsSession.java"


# static fields
.field private static final u:Ljava/lang/String; = "ZmVideoEffectsSession"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/b;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmVideoEffectsSession"

    return-object v0
.end method

.method protected e()Lcom/zipow/videobox/conference/context/ZmUISessionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Video_Effects:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    return-object v0
.end method
