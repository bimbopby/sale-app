.class public final enum Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;
.super Ljava/lang/Enum;
.source "ZMsgProtos.java"

# interfaces
.implements Lus/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZpnsForWebhookReturnErrCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode$ZpnsForWebhookReturnErrCodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;",
        ">;",
        "Lus/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

.field public static final enum UNRECOGNIZED:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

.field public static final enum ZpnsForWebhookHashNotMatch:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

.field public static final ZpnsForWebhookHashNotMatch_VALUE:I = 0x1

.field public static final enum ZpnsForWebhookReturnOk:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

.field public static final ZpnsForWebhookReturnOk_VALUE:I

.field private static final internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    const-string v1, "ZpnsForWebhookReturnOk"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->ZpnsForWebhookReturnOk:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    .line 5
    new-instance v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    const-string v3, "ZpnsForWebhookHashNotMatch"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->ZpnsForWebhookHashNotMatch:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    .line 6
    new-instance v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->UNRECOGNIZED:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 7
    sput-object v5, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->$VALUES:[Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    .line 62
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode$1;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

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

    .line 2
    iput p3, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->ZpnsForWebhookHashNotMatch:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->ZpnsForWebhookReturnOk:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    return-object p0
.end method

.method public static internalGetValueMap()Lus/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lus/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode$ZpnsForWebhookReturnErrCodeVerifier;->INSTANCE:Lus/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->forNumber(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->$VALUES:[Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    invoke-virtual {v0}, [Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->UNRECOGNIZED:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
