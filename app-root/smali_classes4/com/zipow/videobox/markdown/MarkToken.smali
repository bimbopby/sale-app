.class final enum Lcom/zipow/videobox/markdown/MarkToken;
.super Ljava/lang/Enum;
.source "MarkToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/markdown/MarkToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CODE_DOUBLE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum CODE_SINGLE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum EM_STAR:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum EM_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum ENTITY:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum ESCAPE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum HTML:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum IMAGE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum LINK:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum NONE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum STRIKE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum STRONG_STAR:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum STRONG_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum SUPER:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_COPY:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_HELLIP:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_LAQUO:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_LDQUO:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_LINK_CLOSE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_LINK_OPEN:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_MDASH:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_NDASH:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_RAQUO:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_RDQUO:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_REG:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum X_TRADE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum ZM_LINK:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum ZM_MENTION_LINK:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum ZM_MONOSPACE:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum ZM_PROFILE_LINK:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum ZM_QUOTES:Lcom/zipow/videobox/markdown/MarkToken;

.field public static final enum ZM_STRIKE:Lcom/zipow/videobox/markdown/MarkToken;

.field private static final synthetic r:[Lcom/zipow/videobox/markdown/MarkToken;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/markdown/MarkToken;->NONE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 3
    new-instance v1, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v3, "EM_STAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/markdown/MarkToken;->EM_STAR:Lcom/zipow/videobox/markdown/MarkToken;

    .line 5
    new-instance v3, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v5, "EM_UNDERSCORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/markdown/MarkToken;->EM_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 7
    new-instance v5, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v7, "STRONG_STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/markdown/MarkToken;->STRONG_STAR:Lcom/zipow/videobox/markdown/MarkToken;

    .line 9
    new-instance v7, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v9, "STRONG_UNDERSCORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/markdown/MarkToken;->STRONG_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 11
    new-instance v9, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v11, "STRIKE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/markdown/MarkToken;->STRIKE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 13
    new-instance v11, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v13, "CODE_SINGLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/markdown/MarkToken;->CODE_SINGLE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 15
    new-instance v13, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v15, "CODE_DOUBLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/videobox/markdown/MarkToken;->CODE_DOUBLE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 17
    new-instance v15, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v14, "LINK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zipow/videobox/markdown/MarkToken;->LINK:Lcom/zipow/videobox/markdown/MarkToken;

    .line 19
    new-instance v14, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v12, "HTML"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/zipow/videobox/markdown/MarkToken;->HTML:Lcom/zipow/videobox/markdown/MarkToken;

    .line 21
    new-instance v12, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v10, "IMAGE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/zipow/videobox/markdown/MarkToken;->IMAGE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 23
    new-instance v10, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v8, "ENTITY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/zipow/videobox/markdown/MarkToken;->ENTITY:Lcom/zipow/videobox/markdown/MarkToken;

    .line 25
    new-instance v8, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "ESCAPE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/zipow/videobox/markdown/MarkToken;->ESCAPE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 27
    new-instance v6, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v4, "SUPER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/markdown/MarkToken;->SUPER:Lcom/zipow/videobox/markdown/MarkToken;

    .line 29
    new-instance v4, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v2, "X_COPY"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/markdown/MarkToken;->X_COPY:Lcom/zipow/videobox/markdown/MarkToken;

    .line 31
    new-instance v2, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "X_REG"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/markdown/MarkToken;->X_REG:Lcom/zipow/videobox/markdown/MarkToken;

    .line 33
    new-instance v6, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v4, "X_TRADE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/markdown/MarkToken;->X_TRADE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 35
    new-instance v4, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v2, "X_LAQUO"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/markdown/MarkToken;->X_LAQUO:Lcom/zipow/videobox/markdown/MarkToken;

    .line 37
    new-instance v2, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "X_RAQUO"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/markdown/MarkToken;->X_RAQUO:Lcom/zipow/videobox/markdown/MarkToken;

    .line 39
    new-instance v6, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v4, "X_NDASH"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/markdown/MarkToken;->X_NDASH:Lcom/zipow/videobox/markdown/MarkToken;

    .line 41
    new-instance v4, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v2, "X_MDASH"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/markdown/MarkToken;->X_MDASH:Lcom/zipow/videobox/markdown/MarkToken;

    .line 43
    new-instance v2, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "X_HELLIP"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/markdown/MarkToken;->X_HELLIP:Lcom/zipow/videobox/markdown/MarkToken;

    .line 45
    new-instance v6, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v4, "X_RDQUO"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/markdown/MarkToken;->X_RDQUO:Lcom/zipow/videobox/markdown/MarkToken;

    .line 47
    new-instance v2, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v4, "X_LDQUO"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/markdown/MarkToken;->X_LDQUO:Lcom/zipow/videobox/markdown/MarkToken;

    .line 49
    new-instance v4, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "X_LINK_OPEN"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/markdown/MarkToken;->X_LINK_OPEN:Lcom/zipow/videobox/markdown/MarkToken;

    .line 51
    new-instance v2, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "X_LINK_CLOSE"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/markdown/MarkToken;->X_LINK_CLOSE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 53
    new-instance v4, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "ZM_QUOTES"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/markdown/MarkToken;->ZM_QUOTES:Lcom/zipow/videobox/markdown/MarkToken;

    .line 55
    new-instance v2, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "ZM_LINK"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/markdown/MarkToken;->ZM_LINK:Lcom/zipow/videobox/markdown/MarkToken;

    .line 57
    new-instance v4, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "ZM_PROFILE_LINK"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/markdown/MarkToken;->ZM_PROFILE_LINK:Lcom/zipow/videobox/markdown/MarkToken;

    .line 59
    new-instance v2, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "ZM_MENTION_LINK"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/markdown/MarkToken;->ZM_MENTION_LINK:Lcom/zipow/videobox/markdown/MarkToken;

    .line 61
    new-instance v4, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "ZM_STRIKE"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/markdown/MarkToken;->ZM_STRIKE:Lcom/zipow/videobox/markdown/MarkToken;

    .line 63
    new-instance v2, Lcom/zipow/videobox/markdown/MarkToken;

    const-string v6, "ZM_MONOSPACE"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/markdown/MarkToken;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/markdown/MarkToken;->ZM_MONOSPACE:Lcom/zipow/videobox/markdown/MarkToken;

    const/16 v4, 0x20

    new-array v4, v4, [Lcom/zipow/videobox/markdown/MarkToken;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v2, v4, v0

    .line 64
    sput-object v4, Lcom/zipow/videobox/markdown/MarkToken;->r:[Lcom/zipow/videobox/markdown/MarkToken;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/markdown/MarkToken;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/markdown/MarkToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/markdown/MarkToken;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/markdown/MarkToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/markdown/MarkToken;->r:[Lcom/zipow/videobox/markdown/MarkToken;

    invoke-virtual {v0}, [Lcom/zipow/videobox/markdown/MarkToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/markdown/MarkToken;

    return-object v0
.end method
