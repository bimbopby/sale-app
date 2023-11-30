.class public final enum Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;
.super Ljava/lang/Enum;
.source "GalleryVideoActionItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/GalleryVideoActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GalleryVideoAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ITEM_REORDER_GALLERY:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

.field public static final enum ITEM_RESET_GALLERY_ORDER:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

.field private static final synthetic r:[Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    const-string v1, "ITEM_REORDER_GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;->ITEM_REORDER_GALLERY:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    new-instance v1, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    const-string v3, "ITEM_RESET_GALLERY_ORDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;->ITEM_RESET_GALLERY_ORDER:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;->r:[Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;->r:[Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    invoke-virtual {v0}, [Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    return-object v0
.end method
