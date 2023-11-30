.class public final synthetic Lcom/zipow/videobox/deeplink/DeepLinkViewModel$c;
.super Ljava/lang/Object;
.source "DeepLinkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/deeplink/DeepLinkViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/zipow/msgapp/model/ChatProtEventType;->values()[Lcom/zipow/msgapp/model/ChatProtEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/zipow/msgapp/model/ChatProtEventType;->PT_CHATPROTOCOL_ACTIVATESESSION:Lcom/zipow/msgapp/model/ChatProtEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/zipow/msgapp/model/ChatProtEventType;->PT_CHATPROTOCOL_SHOWLOGINUI:Lcom/zipow/msgapp/model/ChatProtEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/zipow/msgapp/model/ChatProtEventType;->PT_CHATPROTOCOL_SWITCHACCOUNTDLG:Lcom/zipow/msgapp/model/ChatProtEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/zipow/msgapp/model/ChatProtEventType;->PT_CHATPROTOCOL_URLLAUNCHFAILED:Lcom/zipow/msgapp/model/ChatProtEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$c;->a:[I

    invoke-static {}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->values()[Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_InValidProtocol:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_InValidNonce:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_WebRequestFailed:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_UrlParse:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_SessionNotFound:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_MessageNotFound:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$c;->b:[I

    return-void
.end method
