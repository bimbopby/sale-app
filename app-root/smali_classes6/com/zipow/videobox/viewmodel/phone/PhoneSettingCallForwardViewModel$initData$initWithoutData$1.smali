.class final Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$initData$initWithoutData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneSettingCallForwardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$initData$initWithoutData$1;->this$0:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$initData$initWithoutData$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$initData$initWithoutData$1;->this$0:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_time_limit_1_hour_356266:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$initData$initWithoutData$1;->this$0:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->e(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vf;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;->TURN_OFF:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$ForwardType;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel$initData$initWithoutData$1;->this$0:Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->b(Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;)V

    return-void
.end method
