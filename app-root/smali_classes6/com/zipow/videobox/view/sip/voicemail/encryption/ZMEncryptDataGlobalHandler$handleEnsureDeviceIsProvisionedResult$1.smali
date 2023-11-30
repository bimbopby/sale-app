.class final Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$handleEnsureDeviceIsProvisionedResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZMEncryptDataGlobalHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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


# static fields
.field public static final INSTANCE:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$handleEnsureDeviceIsProvisionedResult$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$handleEnsureDeviceIsProvisionedResult$1;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$handleEnsureDeviceIsProvisionedResult$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$handleEnsureDeviceIsProvisionedResult$1;->INSTANCE:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$handleEnsureDeviceIsProvisionedResult$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$handleEnsureDeviceIsProvisionedResult$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lus/zoom/proguard/w60$a;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;->VIEW_DEVICES:Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/w60$a;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/w60;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/w60;)V

    :cond_1
    :goto_0
    return-void
.end method
