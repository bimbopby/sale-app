.class public final enum Lcom/zipow/annotate/AnnoClearType;
.super Ljava/lang/Enum;
.source "AnnoClearType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/annotate/AnnoClearType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/annotate/AnnoClearType;

.field public static final enum ANNO_CLEAR_ALL:Lcom/zipow/annotate/AnnoClearType;

.field public static final enum ANNO_CLEAR_MY:Lcom/zipow/annotate/AnnoClearType;

.field public static final enum ANNO_CLEAR_OTHERS:Lcom/zipow/annotate/AnnoClearType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/annotate/AnnoClearType;

    const-string v1, "ANNO_CLEAR_MY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/AnnoClearType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/annotate/AnnoClearType;->ANNO_CLEAR_MY:Lcom/zipow/annotate/AnnoClearType;

    .line 2
    new-instance v1, Lcom/zipow/annotate/AnnoClearType;

    const-string v3, "ANNO_CLEAR_ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/annotate/AnnoClearType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/annotate/AnnoClearType;->ANNO_CLEAR_ALL:Lcom/zipow/annotate/AnnoClearType;

    .line 3
    new-instance v3, Lcom/zipow/annotate/AnnoClearType;

    const-string v5, "ANNO_CLEAR_OTHERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/annotate/AnnoClearType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/annotate/AnnoClearType;->ANNO_CLEAR_OTHERS:Lcom/zipow/annotate/AnnoClearType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/annotate/AnnoClearType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/zipow/annotate/AnnoClearType;->$VALUES:[Lcom/zipow/annotate/AnnoClearType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/annotate/AnnoClearType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/AnnoClearType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/AnnoClearType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/annotate/AnnoClearType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoClearType;->$VALUES:[Lcom/zipow/annotate/AnnoClearType;

    invoke-virtual {v0}, [Lcom/zipow/annotate/AnnoClearType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/AnnoClearType;

    return-object v0
.end method
