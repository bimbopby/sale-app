.class synthetic Lus/zoom/common/render/units/ZmBaseRenderUnit$a;
.super Ljava/lang/Object;
.source "ZmBaseRenderUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/units/ZmBaseRenderUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/common/render/ZmRenderOperationType;->values()[Lus/zoom/common/render/ZmRenderOperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lus/zoom/common/render/units/ZmBaseRenderUnit$a;->a:[I

    :try_start_0
    sget-object v1, Lus/zoom/common/render/ZmRenderOperationType;->SET_SHOW_ZOOM_LOGO:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
