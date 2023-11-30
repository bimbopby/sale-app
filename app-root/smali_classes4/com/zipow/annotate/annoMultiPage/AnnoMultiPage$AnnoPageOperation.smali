.class public final enum Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;
.super Ljava/lang/Enum;
.source "AnnoMultiPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnoPageOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

.field public static final enum ANNO_PAGE_OPRATION_ADD:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

.field public static final enum ANNO_PAGE_OPRATION_NONE:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

.field public static final enum ANNO_PAGE_OPRATION_NUMBER:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

.field public static final enum ANNO_PAGE_OPRATION_REMOVE:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

.field public static final enum ANNO_PAGE_OPRATION_RESTORE:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

.field public static final enum ANNO_PAGE_OPRATION_SWITCH:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    const-string v1, "ANNO_PAGE_OPRATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->ANNO_PAGE_OPRATION_NONE:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    .line 2
    new-instance v1, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    const-string v3, "ANNO_PAGE_OPRATION_ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->ANNO_PAGE_OPRATION_ADD:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    .line 3
    new-instance v3, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    const-string v5, "ANNO_PAGE_OPRATION_REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->ANNO_PAGE_OPRATION_REMOVE:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    .line 4
    new-instance v5, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    const-string v7, "ANNO_PAGE_OPRATION_RESTORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->ANNO_PAGE_OPRATION_RESTORE:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    .line 5
    new-instance v7, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    const-string v9, "ANNO_PAGE_OPRATION_SWITCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->ANNO_PAGE_OPRATION_SWITCH:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    .line 6
    new-instance v9, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    const-string v11, "ANNO_PAGE_OPRATION_NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->ANNO_PAGE_OPRATION_NUMBER:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->$VALUES:[Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    return-object p0
.end method

.method public static values()[Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->$VALUES:[Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    invoke-virtual {v0}, [Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    return-object v0
.end method
