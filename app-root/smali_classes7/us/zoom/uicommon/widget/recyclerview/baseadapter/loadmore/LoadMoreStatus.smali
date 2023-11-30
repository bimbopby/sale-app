.class public final enum Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;
.super Ljava/lang/Enum;
.source "LoadMoreStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Complete:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

.field public static final enum End:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

.field public static final enum Fail:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

.field public static final enum Loading:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

.field private static final synthetic r:[Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    const-string v1, "Complete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Complete:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    new-instance v1, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    const-string v3, "Loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Loading:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    new-instance v3, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    const-string v5, "Fail"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Fail:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    new-instance v5, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    const-string v7, "End"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->End:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->r:[Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->r:[Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    invoke-virtual {v0}, [Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    return-object v0
.end method
