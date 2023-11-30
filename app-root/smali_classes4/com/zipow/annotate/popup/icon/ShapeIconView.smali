.class public Lcom/zipow/annotate/popup/icon/ShapeIconView;
.super Landroid/view/View;
.source "ShapeIconView.java"


# static fields
.field private static final SAVE_IS_OVAL:Ljava/lang/String; = "SAVE_IS_OVAL"


# instance fields
.field private isOval:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/popup/icon/ShapeIconView;->isOval:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 12
    sget-object v3, Lus/zoom/videomeetings/R$styleable;->ShapeIconView:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget v3, Lus/zoom/videomeetings/R$styleable;->ShapeIconView_iconIsOval:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 14
    sget v3, Lus/zoom/videomeetings/R$styleable;->ShapeIconView_iconBaseDrawable:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 16
    invoke-direct {p0, p1, v3}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    :cond_0
    sget v3, Lus/zoom/videomeetings/R$styleable;->ShapeIconView_iconShowColor:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->init(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZI)V

    return-void
.end method

.method private getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/zipow/annotate/popup/icon/ShapeIconView;->isOval:Z

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    .line 4
    invoke-virtual {p0, p4}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super_data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "SAVE_IS_OVAL"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/annotate/popup/icon/ShapeIconView;->isOval:Z

    .line 4
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super_data"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v1, p0, Lcom/zipow/annotate/popup/icon/ShapeIconView;->isOval:Z

    const-string v2, "SAVE_IS_OVAL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setBaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/annotate/popup/icon/ShapeIconView;->isOval:Z

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->fillShapeIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBaseDrawableWithDefault(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/annotate/popup/icon/ShapeIconView;->isOval:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->fillShapeIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBaseDrawableWithDefaultResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithDefault(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBaseDrawableWithResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPressDrawableWithoutFillColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->getPressDrawableWithoutFillColor(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShowColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p1}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->fillColorIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setShowColorForSpecialDrawable(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->fillColorForSpecialDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setShowDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
