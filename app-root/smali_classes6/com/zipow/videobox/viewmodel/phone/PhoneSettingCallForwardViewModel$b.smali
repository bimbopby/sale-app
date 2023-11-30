.class public final Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PhoneSettingCallForwardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b",
        "Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;",
        "",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
        "changedBits",
        "",
        "OnPBXFeatureOptionsChanged",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;->r:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    .line 1
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

    const/16 v0, 0x50

    .line 2
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    .line 3
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 5
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;->r:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->b(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$b;->r:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->c(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
