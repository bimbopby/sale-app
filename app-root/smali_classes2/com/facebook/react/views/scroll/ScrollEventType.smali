.class public final enum Lcom/facebook/react/views/scroll/ScrollEventType;
.super Ljava/lang/Enum;
.source "ScrollEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/scroll/ScrollEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final enum BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final enum END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final enum MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final enum MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final enum SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v1, "BEGIN_DRAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 13
    new-instance v1, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v3, "END_DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 14
    new-instance v3, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v5, "SCROLL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 15
    new-instance v5, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v7, "MOMENTUM_BEGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 16
    new-instance v7, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v9, "MOMENTUM_END"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/facebook/react/views/scroll/ScrollEventType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 11
    sput-object v9, Lcom/facebook/react/views/scroll/ScrollEventType;->$VALUES:[Lcom/facebook/react/views/scroll/ScrollEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;
    .locals 3

    .line 19
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType$1;->$SwitchMap$com$facebook$react$views$scroll$ScrollEventType:[I

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "topMomentumScrollEnd"

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ScrollEventType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "topMomentumScrollBegin"

    return-object p0

    :cond_2
    const-string p0, "topScroll"

    return-object p0

    :cond_3
    const-string p0, "topScrollEndDrag"

    return-object p0

    :cond_4
    const-string p0, "topScrollBeginDrag"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/scroll/ScrollEventType;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/scroll/ScrollEventType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/scroll/ScrollEventType;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->$VALUES:[Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-virtual {v0}, [Lcom/facebook/react/views/scroll/ScrollEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/scroll/ScrollEventType;

    return-object v0
.end method
