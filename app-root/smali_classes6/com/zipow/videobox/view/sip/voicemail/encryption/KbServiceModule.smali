.class public final enum Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;
.super Ljava/lang/Enum;
.source "ZMEncryptDataConstant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "ZMAIL",
        "VOICEMAIL",
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
.field public static final enum UNKNOWN:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

.field public static final enum VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

.field public static final enum ZMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

.field private static final synthetic r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->UNKNOWN:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    const-string v1, "ZMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->ZMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    const-string v1, "VOICEMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-static {}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->d()[Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

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

    iput p3, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->value:I

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->UNKNOWN:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->ZMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;
    .locals 1

    const-class v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->r:[Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->value:I

    return v0
.end method
