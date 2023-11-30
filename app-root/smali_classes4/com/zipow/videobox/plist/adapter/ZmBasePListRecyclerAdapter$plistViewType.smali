.class public final enum Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;
.super Ljava/lang/Enum;
.source "ZmBasePListRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "plistViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VIEW_TYPE_FOOTER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

.field public static final enum VIEW_TYPE_HEADER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

.field public static final enum VIEW_TYPE_MULTIUSER_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

.field public static final enum VIEW_TYPE_NORMAL_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

.field private static final synthetic r:[Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    const-string v1, "VIEW_TYPE_NORMAL_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_NORMAL_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    const-string v3, "VIEW_TYPE_MULTIUSER_ITEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_MULTIUSER_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    const-string v5, "VIEW_TYPE_HEADER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_HEADER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    .line 4
    new-instance v5, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    const-string v7, "VIEW_TYPE_FOOTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_FOOTER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->r:[Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->r:[Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    return-object v0
.end method
