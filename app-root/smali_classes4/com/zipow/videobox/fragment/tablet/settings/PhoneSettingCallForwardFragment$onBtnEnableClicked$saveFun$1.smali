.class final Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneSettingCallForwardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->L0()V
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
.field final synthetic this$0:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;->this$0:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;->this$0:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->a(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;->this$0:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->b(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "checkTogglePlayGreeting"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;->this$0:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;

    invoke-static {v3}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->c(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "checkTogglePress1"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/viewmodel/phone/PhoneSettingCallForwardViewModel;->a(ZZ)I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;->this$0:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_TAG_WAITING"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment$onBtnEnableClicked$saveFun$1;->this$0:Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->d(Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;)V

    :goto_1
    return-void
.end method
