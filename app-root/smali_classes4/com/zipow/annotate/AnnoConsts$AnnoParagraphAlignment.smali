.class final enum Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;
.super Ljava/lang/Enum;
.source "AnnoConsts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/AnnoConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AnnoParagraphAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

.field public static final enum ANNO_PARAGRAPH_ALIGNMENT_CENTER:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

.field public static final enum ANNO_PARAGRAPH_ALIGNMENT_DISTRIBUTE:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

.field public static final enum ANNO_PARAGRAPH_ALIGNMENT_JUSTIFY:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

.field public static final enum ANNO_PARAGRAPH_ALIGNMENT_JUSTIFY_LOW:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

.field public static final enum ANNO_PARAGRAPH_ALIGNMENT_LEFT:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

.field public static final enum ANNO_PARAGRAPH_ALIGNMENT_NATURAL:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

.field public static final enum ANNO_PARAGRAPH_ALIGNMENT_RIGHT:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

.field public static final enum ANNO_PARAGRAPH_ALIGNMENT_THAI_DISTRIBUTE:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    const-string v1, "ANNO_PARAGRAPH_ALIGNMENT_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_LEFT:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    .line 2
    new-instance v1, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    const-string v3, "ANNO_PARAGRAPH_ALIGNMENT_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_CENTER:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    .line 3
    new-instance v3, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    const-string v5, "ANNO_PARAGRAPH_ALIGNMENT_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_RIGHT:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    .line 4
    new-instance v5, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    const-string v7, "ANNO_PARAGRAPH_ALIGNMENT_JUSTIFY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_JUSTIFY:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    .line 5
    new-instance v7, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    const-string v9, "ANNO_PARAGRAPH_ALIGNMENT_JUSTIFY_LOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_JUSTIFY_LOW:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    .line 6
    new-instance v9, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    const-string v11, "ANNO_PARAGRAPH_ALIGNMENT_NATURAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_NATURAL:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    .line 7
    new-instance v11, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    const-string v13, "ANNO_PARAGRAPH_ALIGNMENT_DISTRIBUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_DISTRIBUTE:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    .line 8
    new-instance v13, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    const-string v15, "ANNO_PARAGRAPH_ALIGNMENT_THAI_DISTRIBUTE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_THAI_DISTRIBUTE:Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

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
    sput-object v15, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->$VALUES:[Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    return-object p0
.end method

.method public static values()[Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->$VALUES:[Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    invoke-virtual {v0}, [Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;

    return-object v0
.end method
