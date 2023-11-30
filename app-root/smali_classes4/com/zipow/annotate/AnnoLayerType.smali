.class public final enum Lcom/zipow/annotate/AnnoLayerType;
.super Ljava/lang/Enum;
.source "AnnoLayerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/annotate/AnnoLayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/annotate/AnnoLayerType;

.field public static final enum ANNO_LAYER_TYPE_CONTENT:Lcom/zipow/annotate/AnnoLayerType;

.field public static final enum ANNO_LAYER_TYPE_FEEDBACK:Lcom/zipow/annotate/AnnoLayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/annotate/AnnoLayerType;

    const-string v1, "ANNO_LAYER_TYPE_FEEDBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/AnnoLayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/annotate/AnnoLayerType;->ANNO_LAYER_TYPE_FEEDBACK:Lcom/zipow/annotate/AnnoLayerType;

    .line 2
    new-instance v1, Lcom/zipow/annotate/AnnoLayerType;

    const-string v3, "ANNO_LAYER_TYPE_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/annotate/AnnoLayerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/annotate/AnnoLayerType;->ANNO_LAYER_TYPE_CONTENT:Lcom/zipow/annotate/AnnoLayerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zipow/annotate/AnnoLayerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/zipow/annotate/AnnoLayerType;->$VALUES:[Lcom/zipow/annotate/AnnoLayerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/annotate/AnnoLayerType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/AnnoLayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/AnnoLayerType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/annotate/AnnoLayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoLayerType;->$VALUES:[Lcom/zipow/annotate/AnnoLayerType;

    invoke-virtual {v0}, [Lcom/zipow/annotate/AnnoLayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/AnnoLayerType;

    return-object v0
.end method
