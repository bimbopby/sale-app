.class Lus/zoom/proguard/vx$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "MMSearchFiltersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vx$a;->r:Lus/zoom/proguard/vx;

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

    const/16 v0, 0x4f

    .line 3
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
    iget-object p1, p0, Lus/zoom/proguard/vx$a;->r:Lus/zoom/proguard/vx;

    invoke-static {p1}, Lus/zoom/proguard/vx;->a(Lus/zoom/proguard/vx;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isPbxOnly()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/vx$a;->r:Lus/zoom/proguard/vx;

    invoke-virtual {p1}, Lus/zoom/proguard/vx;->dismiss()V

    :cond_0
    return-void
.end method
