.class final enum Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;
.super Ljava/lang/Enum;
.source "ZmBaseRenderUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/units/ZmBaseRenderUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RoundCornerIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT_BOTTOM:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

.field public static final enum LEFT_TOP:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

.field public static final enum RIGHT_BOTTOM:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

.field public static final enum RIGHT_TOP:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

.field private static final synthetic r:[Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->LEFT_TOP:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    new-instance v1, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    const-string v3, "RIGHT_TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->RIGHT_TOP:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    new-instance v3, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    const-string v5, "RIGHT_BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->RIGHT_BOTTOM:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    new-instance v5, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    const-string v7, "LEFT_BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->LEFT_BOTTOM:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->r:[Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    return-object p0
.end method

.method public static values()[Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->r:[Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-virtual {v0}, [Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    return-object v0
.end method
