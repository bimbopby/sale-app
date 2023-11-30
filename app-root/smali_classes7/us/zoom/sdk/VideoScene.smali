.class public final enum Lus/zoom/sdk/VideoScene;
.super Ljava/lang/Enum;
.source "VideoScene.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/VideoScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/VideoScene;

.field public static final enum ACTIVE_SPEAKER:Lus/zoom/sdk/VideoScene;

.field public static final enum CLOUD_DOCUMENT_UI:Lus/zoom/sdk/VideoScene;

.field public static final enum DRIVER:Lus/zoom/sdk/VideoScene;

.field public static final enum GALLERY:Lus/zoom/sdk/VideoScene;

.field public static final enum HOST_WILL_BE_BACK:Lus/zoom/sdk/VideoScene;

.field public static final enum IMMERSIVE:Lus/zoom/sdk/VideoScene;

.field public static final enum OFF_AIR:Lus/zoom/sdk/VideoScene;

.field public static final enum SHARE:Lus/zoom/sdk/VideoScene;

.field public static final enum SIGN_LANGUAGE:Lus/zoom/sdk/VideoScene;

.field public static final enum SPOTLIGHT:Lus/zoom/sdk/VideoScene;

.field public static final enum UNKNOWN:Lus/zoom/sdk/VideoScene;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/sdk/VideoScene;

    const-string v1, "ACTIVE_SPEAKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/VideoScene;->ACTIVE_SPEAKER:Lus/zoom/sdk/VideoScene;

    new-instance v1, Lus/zoom/sdk/VideoScene;

    const-string v3, "DRIVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/VideoScene;->DRIVER:Lus/zoom/sdk/VideoScene;

    new-instance v3, Lus/zoom/sdk/VideoScene;

    const-string v5, "SHARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/VideoScene;->SHARE:Lus/zoom/sdk/VideoScene;

    new-instance v5, Lus/zoom/sdk/VideoScene;

    const-string v7, "SPOTLIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/VideoScene;->SPOTLIGHT:Lus/zoom/sdk/VideoScene;

    new-instance v7, Lus/zoom/sdk/VideoScene;

    const-string v9, "GALLERY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/VideoScene;->GALLERY:Lus/zoom/sdk/VideoScene;

    new-instance v9, Lus/zoom/sdk/VideoScene;

    const-string v11, "SIGN_LANGUAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/VideoScene;->SIGN_LANGUAGE:Lus/zoom/sdk/VideoScene;

    new-instance v11, Lus/zoom/sdk/VideoScene;

    const-string v13, "IMMERSIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/VideoScene;->IMMERSIVE:Lus/zoom/sdk/VideoScene;

    new-instance v13, Lus/zoom/sdk/VideoScene;

    const-string v15, "OFF_AIR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/sdk/VideoScene;->OFF_AIR:Lus/zoom/sdk/VideoScene;

    new-instance v15, Lus/zoom/sdk/VideoScene;

    const-string v14, "HOST_WILL_BE_BACK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/sdk/VideoScene;->HOST_WILL_BE_BACK:Lus/zoom/sdk/VideoScene;

    new-instance v14, Lus/zoom/sdk/VideoScene;

    const-string v12, "CLOUD_DOCUMENT_UI"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lus/zoom/sdk/VideoScene;->CLOUD_DOCUMENT_UI:Lus/zoom/sdk/VideoScene;

    new-instance v12, Lus/zoom/sdk/VideoScene;

    const-string v10, "UNKNOWN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lus/zoom/sdk/VideoScene;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lus/zoom/sdk/VideoScene;->UNKNOWN:Lus/zoom/sdk/VideoScene;

    const/16 v10, 0xb

    new-array v10, v10, [Lus/zoom/sdk/VideoScene;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 2
    sput-object v10, Lus/zoom/sdk/VideoScene;->$VALUES:[Lus/zoom/sdk/VideoScene;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/VideoScene;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/VideoScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/VideoScene;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/VideoScene;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/VideoScene;->$VALUES:[Lus/zoom/sdk/VideoScene;

    invoke-virtual {v0}, [Lus/zoom/sdk/VideoScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/VideoScene;

    return-object v0
.end method
