.class Lus/zoom/proguard/zl$d;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "IMSearchTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zl$d;->r:Lus/zoom/proguard/zl;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXFeatureOptionsChanged(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/zl$d;->r:Lus/zoom/proguard/zl;

    invoke-static {v0}, Lus/zoom/proguard/zl;->a(Lus/zoom/proguard/zl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/zl$d;->r:Lus/zoom/proguard/zl;

    invoke-static {p1}, Lus/zoom/proguard/zl;->b(Lus/zoom/proguard/zl;)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/zl$d;->r:Lus/zoom/proguard/zl;

    invoke-static {p1}, Lus/zoom/proguard/zl;->e(Lus/zoom/proguard/zl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/zl;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
