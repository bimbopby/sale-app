.class public final Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;
.super Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a",
        "Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;",
        "",
        "errorCode",
        "Lus/zoom/proguard/y5;",
        "configData",
        "",
        "a",
        "h",
        "b",
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

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;->r:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILus/zoom/proguard/y5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;->r:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->d(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILus/zoom/proguard/y5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;->b(ILus/zoom/proguard/y5;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;->r:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->b(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$a;->r:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->d(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/vf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
