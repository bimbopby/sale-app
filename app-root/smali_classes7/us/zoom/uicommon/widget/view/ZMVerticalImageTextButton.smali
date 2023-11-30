.class public Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;
.super Lus/zoom/uicommon/widget/view/ZMImageTextButton;
.source "ZMVerticalImageTextButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMImageTextButton;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMImageTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMImageTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;->setImageTextOrientation(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public setImageTextOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->setImageTextOrientation(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "VERTICAL is supported only."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
