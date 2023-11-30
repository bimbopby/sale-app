.class public final enum Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;
.super Ljava/lang/Enum;
.source "ZMEncryptDataConstant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "AlreadyProvisioned",
        "JustProvisioned",
        "NoTrustedIdentity",
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
.field public static final enum AlreadyProvisioned:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

.field public static final enum JustProvisioned:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

.field public static final enum NoTrustedIdentity:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

.field private static final synthetic r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    const-string v1, "AlreadyProvisioned"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->AlreadyProvisioned:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    const-string v1, "JustProvisioned"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->JustProvisioned:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    const-string v1, "NoTrustedIdentity"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->NoTrustedIdentity:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    invoke-static {}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->d()[Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->value:I

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->AlreadyProvisioned:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->JustProvisioned:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->NoTrustedIdentity:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;
    .locals 1

    const-class v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->value:I

    return v0
.end method
