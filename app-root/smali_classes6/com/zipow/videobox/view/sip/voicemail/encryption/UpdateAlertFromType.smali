.class public final enum Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;
.super Ljava/lang/Enum;
.source "ZMEncryptDataConstant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;",
        "",
        "(Ljava/lang/String;I)V",
        "NATIVE_CALLBACK",
        "REVOKE",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum NATIVE_CALLBACK:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

.field public static final enum REVOKE:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

.field private static final synthetic r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    const-string v1, "NATIVE_CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->NATIVE_CALLBACK:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    const-string v1, "REVOKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->REVOKE:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    invoke-static {}, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->d()[Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->NATIVE_CALLBACK:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->REVOKE:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;
    .locals 1

    const-class v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    return-object v0
.end method
