.class public final enum Lcom/zipow/videobox/view/video/VideoRenderer$Type;
.super Ljava/lang/Enum;
.source "VideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/video/VideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/video/VideoRenderer$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BaseShare:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum BaseThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum BaseVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum GalleryThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum GalleryVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum Immerse:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum ImmerseCompat:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum ImmersieGallery:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum JBHPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum JoinPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum PSVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum ShareCamera:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum ShareThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum SignLanguageGalleryVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum SpeakerThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum SpotlightGallery:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum StartPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum VEPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field public static final enum VideoMenu:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field private static final synthetic r:[Lcom/zipow/videobox/view/video/VideoRenderer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v1, "BaseVideo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v1, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v3, "BaseShare"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseShare:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v3, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v5, "GalleryVideo"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->GalleryVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v5, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v7, "SpotlightGallery"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->SpotlightGallery:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v7, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v9, "SignLanguageGalleryVideo"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->SignLanguageGalleryVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v9, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v11, "BaseThumbnail"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v11, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v13, "GalleryThumbnail"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->GalleryThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    .line 2
    new-instance v13, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v15, "ShareThumbnail"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->ShareThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v15, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v14, "SpeakerThumbnail"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->SpeakerThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v14, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v12, "Immerse"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->Immerse:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v12, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v10, "ImmerseCompat"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->ImmerseCompat:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v10, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v8, "ImmersieGallery"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->ImmersieGallery:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v8, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v6, "VEPreview"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->VEPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v6, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v4, "JoinPreview"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->JoinPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v4, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v2, "JBHPreview"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->JBHPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    .line 3
    new-instance v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v6, "StartPreview"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->StartPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v6, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v4, "ShareCamera"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->ShareCamera:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v4, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v2, "VideoMenu"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->VideoMenu:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    new-instance v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const-string v6, "PSVideo"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/video/VideoRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->PSVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/16 v6, 0x13

    new-array v6, v6, [Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    .line 4
    sput-object v6, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->r:[Lcom/zipow/videobox/view/video/VideoRenderer$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/video/VideoRenderer$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/video/VideoRenderer$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->r:[Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {v0}, [Lcom/zipow/videobox/view/video/VideoRenderer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    return-object v0
.end method
