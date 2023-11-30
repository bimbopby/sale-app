.class public Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;
.super Ljava/lang/Object;
.source "ZmConfSettingsByCurrentInst.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public geCurrentConfInstType()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    return v0
.end method

.method public getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    return-object v0
.end method
