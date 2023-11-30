.class public Lus/zoom/uicommon/widget/view/ZMImageTextButton;
.super Landroid/widget/Button;
.source "ZMImageTextButton.java"


# static fields
.field public static final u:I = 0x0

.field public static final v:I = 0x1


# instance fields
.field private r:I

.field private s:I

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->r:I

    .line 15
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->r:I

    .line 33
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMImageTextButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMImageTextButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMImageTextButton_zmImageTextOrientation:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->setImageTextOrientation(I)V

    .line 9
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMImageTextButton_zm_image:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->setImageResource(I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Lus/zoom/uicommon/widget/view/ZMImageTextButton$a;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/view/ZMImageTextButton$a;-><init>(Lus/zoom/uicommon/widget/view/ZMImageTextButton;)V

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->s:I

    return v0
.end method

.method public getImageTextOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->r:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->s:I

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->s:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageTextOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->r:I

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMImageTextButton;->t:Landroid/view/View$OnClickListener;

    return-void
.end method
