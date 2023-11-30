.class public final enum Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;
.super Ljava/lang/Enum;
.source "ZMEncryptDataConstant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "FINISH_ALL",
        "FINISH_REVIEW",
        "FINISH_ACTIVITY",
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
.field public static final enum FINISH_ACTIVITY:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

.field public static final enum FINISH_ALL:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

.field public static final enum FINISH_REVIEW:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

.field private static final synthetic r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    const-string v1, "FINISH_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_ALL:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    const-string v1, "FINISH_REVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_REVIEW:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    const-string v1, "FINISH_ACTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_ACTIVITY:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    invoke-static {}, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->d()[Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

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

.method private static final synthetic d()[Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_ALL:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_REVIEW:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_ACTIVITY:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;
    .locals 1

    const-class v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    return-object v0
.end method
