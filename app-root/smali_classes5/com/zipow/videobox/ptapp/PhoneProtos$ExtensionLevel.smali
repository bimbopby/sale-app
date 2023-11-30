.class public final enum Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;
.super Ljava/lang/Enum;
.source "PhoneProtos.java"

# interfaces
.implements Lus/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtensionLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel$ExtensionLevelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;",
        ">;",
        "Lus/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field public static final enum UNRECOGNIZED:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field private static final internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kAutoReceptionist:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field public static final kAutoReceptionist_VALUE:I = 0x3

.field public static final enum kCallQueue:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field public static final kCallQueue_VALUE:I = 0x2

.field public static final enum kCap:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field public static final kCap_VALUE:I = 0x4

.field public static final enum kInterOP:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field public static final kInterOP_VALUE:I = 0x6

.field public static final enum kNone:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field public static final kNone_VALUE:I = 0x0

.field public static final enum kSLG:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field public static final kSLG_VALUE:I = 0x7

.field public static final enum kUser:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field public static final kUser_VALUE:I = 0x1

.field public static final enum kZR:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

.field public static final kZR_VALUE:I = 0x5


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const-string v1, "kNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kNone:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    .line 5
    new-instance v1, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const-string v3, "kUser"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kUser:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    .line 9
    new-instance v3, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const-string v5, "kCallQueue"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kCallQueue:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    .line 13
    new-instance v5, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const-string v7, "kAutoReceptionist"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kAutoReceptionist:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    .line 17
    new-instance v7, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const-string v9, "kCap"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kCap:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    .line 21
    new-instance v9, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const-string v11, "kZR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kZR:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    .line 25
    new-instance v11, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const-string v13, "kInterOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kInterOP:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    .line 29
    new-instance v13, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const-string v15, "kSLG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kSLG:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    .line 30
    new-instance v15, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->UNRECOGNIZED:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    .line 31
    sput-object v10, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->$VALUES:[Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    .line 140
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel$1;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kSLG:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kInterOP:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kZR:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kCap:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kAutoReceptionist:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kCallQueue:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kUser:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kNone:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lus/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lus/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel$ExtensionLevelVerifier;->INSTANCE:Lus/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->forNumber(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->$VALUES:[Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    invoke-virtual {v0}, [Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->UNRECOGNIZED:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
