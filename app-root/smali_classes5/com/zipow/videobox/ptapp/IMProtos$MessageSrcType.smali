.class public final enum Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;
.super Ljava/lang/Enum;
.source "IMProtos.java"

# interfaces
.implements Lus/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageSrcType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$MessageSrcTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;",
        ">;",
        "Lus/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

.field public static final enum CHANNEL:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

.field public static final CHANNEL_VALUE:I = 0x2

.field public static final enum MUC:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

.field public static final MUC_VALUE:I = 0x1

.field public static final enum NOT_SET:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

.field public static final NOT_SET_VALUE:I = 0x0

.field public static final enum THREAD:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

.field public static final THREAD_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

.field private static final internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->NOT_SET:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    .line 5
    new-instance v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    const-string v3, "MUC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->MUC:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    .line 9
    new-instance v3, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    const-string v5, "CHANNEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->CHANNEL:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    .line 13
    new-instance v5, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    const-string v7, "THREAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->THREAD:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    .line 14
    new-instance v7, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->UNRECOGNIZED:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 15
    sput-object v9, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->$VALUES:[Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    .line 88
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$1;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->THREAD:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->CHANNEL:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->MUC:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->NOT_SET:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    return-object p0
.end method

.method public static internalGetValueMap()Lus/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lus/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$MessageSrcTypeVerifier;->INSTANCE:Lus/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->forNumber(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->$VALUES:[Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->UNRECOGNIZED:Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
