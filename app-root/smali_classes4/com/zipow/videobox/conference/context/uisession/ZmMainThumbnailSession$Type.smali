.class public final enum Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;
.super Ljava/lang/Enum;
.source "ZmMainThumbnailSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum None:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

.field public static final enum Share:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

.field public static final enum Video:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->None:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    new-instance v1, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    const-string v3, "Video"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Video:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    new-instance v3, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    const-string v5, "Share"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Share:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->r:[Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->r:[Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    return-object v0
.end method
