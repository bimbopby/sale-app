.class Lus/zoom/common/render/units/ZmBaseRenderUnit$b;
.super Landroid/widget/FrameLayout;
.source "ZmBaseRenderUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/units/ZmBaseRenderUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/common/render/units/ZmBaseRenderUnit;


# direct methods
.method public constructor <init>(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;->r:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;->a()V

    return-void
.end method

.method public constructor <init>(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;->r:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    .line 5
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;->a()V

    return-void
.end method

.method public constructor <init>(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;->r:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;->a()V

    return-void
.end method

.method public constructor <init>(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    iput-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;->r:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-direct {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;->r:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
