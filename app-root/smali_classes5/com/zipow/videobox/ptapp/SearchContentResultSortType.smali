.class public final enum Lcom/zipow/videobox/ptapp/SearchContentResultSortType;
.super Ljava/lang/Enum;
.source "SearchContentResultSortType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/ptapp/SearchContentResultSortType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zipow/videobox/ptapp/SearchContentResultSortType;",
        "",
        "(Ljava/lang/String;I)V",
        "MOST_RELEVANT",
        "NAME_A_TO_Z",
        "MOST_RECENTLY_ADDED",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

.field public static final enum MOST_RECENTLY_ADDED:Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

.field public static final enum MOST_RELEVANT:Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

.field public static final enum NAME_A_TO_Z:Lcom/zipow/videobox/ptapp/SearchContentResultSortType;


# direct methods
.method private static final synthetic $values()[Lcom/zipow/videobox/ptapp/SearchContentResultSortType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    sget-object v1, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;->MOST_RELEVANT:Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;->NAME_A_TO_Z:Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;->MOST_RECENTLY_ADDED:Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    const-string v1, "MOST_RELEVANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;->MOST_RELEVANT:Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    const-string v1, "NAME_A_TO_Z"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;->NAME_A_TO_Z:Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    .line 3
    new-instance v0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    const-string v1, "MOST_RECENTLY_ADDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;->MOST_RECENTLY_ADDED:Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    invoke-static {}, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;->$values()[Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;->$VALUES:[Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/SearchContentResultSortType;
    .locals 1

    const-class v0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/ptapp/SearchContentResultSortType;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;->$VALUES:[Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    return-object v0
.end method
