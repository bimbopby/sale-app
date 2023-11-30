.class public final enum Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;
.super Ljava/lang/Enum;
.source "ZmNewBORoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "boListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VIEW_TYPE_ATTENDEE:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

.field public static final enum VIEW_TYPE_PANELIST:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

.field private static final synthetic r:[Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

    const-string v1, "VIEW_TYPE_ATTENDEE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;->VIEW_TYPE_ATTENDEE:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

    .line 2
    new-instance v1, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

    const-string v3, "VIEW_TYPE_PANELIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;->VIEW_TYPE_PANELIST:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

    const/4 v3, 0x2

    new-array v3, v3, [Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;->r:[Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

    return-object p0
.end method

.method public static values()[Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;->r:[Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

    invoke-virtual {v0}, [Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;

    return-object v0
.end method
