.class public final enum Lus/zoom/common/render/ZmRenderOperationType;
.super Ljava/lang/Enum;
.source "ZmRenderOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/common/render/ZmRenderOperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SET_EMOJI_BOTTOM_MARGIN:Lus/zoom/common/render/ZmRenderOperationType;

.field public static final enum SET_NAME_TAG_BOTTOM_MARGIN:Lus/zoom/common/render/ZmRenderOperationType;

.field public static final enum SET_SHOW_LABEL_EXTENSION:Lus/zoom/common/render/ZmRenderOperationType;

.field public static final enum SET_SHOW_ZOOM_LOGO:Lus/zoom/common/render/ZmRenderOperationType;

.field public static final enum UPDATE_NAME_TAG_BOTTOM_MARGIN:Lus/zoom/common/render/ZmRenderOperationType;

.field private static final synthetic r:[Lus/zoom/common/render/ZmRenderOperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lus/zoom/common/render/ZmRenderOperationType;

    const-string v1, "SET_SHOW_ZOOM_LOGO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/common/render/ZmRenderOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_ZOOM_LOGO:Lus/zoom/common/render/ZmRenderOperationType;

    .line 2
    new-instance v1, Lus/zoom/common/render/ZmRenderOperationType;

    const-string v3, "SET_SHOW_LABEL_EXTENSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/common/render/ZmRenderOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_LABEL_EXTENSION:Lus/zoom/common/render/ZmRenderOperationType;

    .line 3
    new-instance v3, Lus/zoom/common/render/ZmRenderOperationType;

    const-string v5, "SET_EMOJI_BOTTOM_MARGIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/common/render/ZmRenderOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/common/render/ZmRenderOperationType;->SET_EMOJI_BOTTOM_MARGIN:Lus/zoom/common/render/ZmRenderOperationType;

    .line 4
    new-instance v5, Lus/zoom/common/render/ZmRenderOperationType;

    const-string v7, "SET_NAME_TAG_BOTTOM_MARGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/common/render/ZmRenderOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/common/render/ZmRenderOperationType;->SET_NAME_TAG_BOTTOM_MARGIN:Lus/zoom/common/render/ZmRenderOperationType;

    .line 5
    new-instance v7, Lus/zoom/common/render/ZmRenderOperationType;

    const-string v9, "UPDATE_NAME_TAG_BOTTOM_MARGIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/common/render/ZmRenderOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/common/render/ZmRenderOperationType;->UPDATE_NAME_TAG_BOTTOM_MARGIN:Lus/zoom/common/render/ZmRenderOperationType;

    const/4 v9, 0x5

    new-array v9, v9, [Lus/zoom/common/render/ZmRenderOperationType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lus/zoom/common/render/ZmRenderOperationType;->r:[Lus/zoom/common/render/ZmRenderOperationType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/common/render/ZmRenderOperationType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/common/render/ZmRenderOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/common/render/ZmRenderOperationType;

    return-object p0
.end method

.method public static values()[Lus/zoom/common/render/ZmRenderOperationType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/common/render/ZmRenderOperationType;->r:[Lus/zoom/common/render/ZmRenderOperationType;

    invoke-virtual {v0}, [Lus/zoom/common/render/ZmRenderOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/common/render/ZmRenderOperationType;

    return-object v0
.end method
