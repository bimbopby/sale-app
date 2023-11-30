.class public final enum Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;
.super Ljava/lang/Enum;
.source "ZmBottomRecyclerItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_AUDIO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_CHAT:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_DIVIDER:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_MORE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_PARTICIPANTS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_QA:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_RAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_REACTIONS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_RECORD:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_SHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_TRANSLATION:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_UNRAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_UNSHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_VIDEO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_WHITEBOARD:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_ZOOM_APPS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field public static final enum TYPE_ZRC:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

.field private static final synthetic r:[Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v1, "TYPE_AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_AUDIO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v3, "TYPE_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_VIDEO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v5, "TYPE_DIVIDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_DIVIDER:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 4
    new-instance v5, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v7, "TYPE_PARTICIPANTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_PARTICIPANTS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 5
    new-instance v7, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v9, "TYPE_CHAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_CHAT:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 6
    new-instance v9, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v11, "TYPE_REACTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_REACTIONS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 7
    new-instance v11, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v13, "TYPE_SHARE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_SHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 8
    new-instance v13, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v15, "TYPE_UNSHARE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_UNSHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 9
    new-instance v15, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v14, "TYPE_RECORD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RECORD:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 10
    new-instance v14, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v12, "TYPE_WHITEBOARD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_WHITEBOARD:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 11
    new-instance v12, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v10, "TYPE_ZOOM_APPS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_ZOOM_APPS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 12
    new-instance v10, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v8, "TYPE_TRANSLATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_TRANSLATION:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 13
    new-instance v8, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v6, "TYPE_RAISE_HAND"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 14
    new-instance v6, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v4, "TYPE_UNRAISE_HAND"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_UNRAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 15
    new-instance v4, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v2, "TYPE_ZRC"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_ZRC:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 16
    new-instance v2, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v6, "TYPE_QA"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_QA:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    .line 17
    new-instance v6, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const-string v4, "TYPE_MORE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_MORE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->r:[Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->r:[Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    return-object v0
.end method
