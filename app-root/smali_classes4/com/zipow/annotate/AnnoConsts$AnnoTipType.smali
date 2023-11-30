.class public final enum Lcom/zipow/annotate/AnnoConsts$AnnoTipType;
.super Ljava/lang/Enum;
.source "AnnoConsts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/AnnoConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnoTipType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/annotate/AnnoConsts$AnnoTipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

.field public static final enum ANNO_CHECK_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

.field public static final enum ANNO_CLEAR_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

.field public static final enum ANNO_COLOR_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

.field public static final enum ANNO_CREATE_PAGE_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

.field public static final enum ANNO_EDIT_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

.field public static final enum ANNO_LINE_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

.field public static final enum ANNO_MORE_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

.field public static final enum ANNO_SAVE_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    const-string v1, "ANNO_LINE_TIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->ANNO_LINE_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    .line 2
    new-instance v1, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    const-string v3, "ANNO_COLOR_TIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->ANNO_COLOR_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    .line 3
    new-instance v3, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    const-string v5, "ANNO_CLEAR_TIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->ANNO_CLEAR_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    .line 4
    new-instance v5, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    const-string v7, "ANNO_MORE_TIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->ANNO_MORE_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    .line 5
    new-instance v7, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    const-string v9, "ANNO_SAVE_TIP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->ANNO_SAVE_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    .line 6
    new-instance v9, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    const-string v11, "ANNO_CREATE_PAGE_TIP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->ANNO_CREATE_PAGE_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    .line 7
    new-instance v11, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    const-string v13, "ANNO_EDIT_TIP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->ANNO_EDIT_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    .line 8
    new-instance v13, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    const-string v15, "ANNO_CHECK_TIP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->ANNO_CHECK_TIP:Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->$VALUES:[Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/annotate/AnnoConsts$AnnoTipType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/annotate/AnnoConsts$AnnoTipType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->$VALUES:[Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    invoke-virtual {v0}, [Lcom/zipow/annotate/AnnoConsts$AnnoTipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/AnnoConsts$AnnoTipType;

    return-object v0
.end method
