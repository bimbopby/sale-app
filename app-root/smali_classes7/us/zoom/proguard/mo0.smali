.class public Lus/zoom/proguard/mo0;
.super Landroid/widget/LinearLayout;
.source "ZMColorView.java"


# static fields
.field public static final B:Ljava/lang/String; = "ATTR_VIEW_WIDTH"

.field public static final C:Ljava/lang/String; = "ATTR_VIEW_HEIGHT"

.field public static final D:Ljava/lang/String; = "ATTR_MARGIN_LEFT"

.field public static final E:Ljava/lang/String; = "ATTR_MARGIN_RIGHT"

.field public static final F:Ljava/lang/String; = "ATTR_CHECKED_TYPE"

.field public static final G:Ljava/lang/String; = "ATTR_IS_TEXT_COLOR"

.field private static final H:I = 0x8

.field private static final I:I = 0x2

.field private static final J:I = 0x0

.field private static final K:I = 0x1


# instance fields
.field private A:Landroid/view/View;

.field private r:Landroid/content/Context;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/mo0;->s:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/mo0;->t:I

    .line 6
    iput v0, p0, Lus/zoom/proguard/mo0;->u:I

    .line 8
    iput v0, p0, Lus/zoom/proguard/mo0;->v:I

    .line 10
    iput v0, p0, Lus/zoom/proguard/mo0;->w:I

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/mo0;->x:Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lus/zoom/proguard/mo0;->A:Landroid/view/View;

    .line 23
    iput-object p1, p0, Lus/zoom/proguard/mo0;->r:Landroid/content/Context;

    .line 24
    iput p2, p0, Lus/zoom/proguard/mo0;->y:I

    const-string p1, "ATTR_VIEW_WIDTH"

    const/16 p2, 0x28

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/mo0;->s:I

    const-string p1, "ATTR_VIEW_HEIGHT"

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/mo0;->t:I

    const-string p1, "ATTR_MARGIN_LEFT"

    const/4 p2, 0x2

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/mo0;->u:I

    const-string p1, "ATTR_MARGIN_RIGHT"

    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/mo0;->v:I

    const-string p1, "ATTR_CHECKED_TYPE"

    .line 30
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/mo0;->w:I

    const-string p1, "ATTR_IS_TEXT_COLOR"

    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/mo0;->x:Z

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/mo0;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mo0;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lus/zoom/proguard/mo0;->z:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/mo0;->getCheckView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mo0;->A:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lus/zoom/proguard/mo0;->s:I

    iget v2, p0, Lus/zoom/proguard/mo0;->t:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lus/zoom/proguard/mo0;->u:I

    iget v2, p0, Lus/zoom/proguard/mo0;->v:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget v0, p0, Lus/zoom/proguard/mo0;->y:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/mo0;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/mo0;->a()V

    return-void
.end method


# virtual methods
.method public getCheckView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mo0;->A:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lus/zoom/proguard/mo0;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Lus/zoom/proguard/ho0;

    iget-object v1, p0, Lus/zoom/proguard/mo0;->r:Landroid/content/Context;

    iget v2, p0, Lus/zoom/proguard/mo0;->s:I

    div-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/ho0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lus/zoom/proguard/mo0;->A:Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lus/zoom/proguard/io0;

    iget-object v1, p0, Lus/zoom/proguard/mo0;->r:Landroid/content/Context;

    iget v2, p0, Lus/zoom/proguard/mo0;->s:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/io0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lus/zoom/proguard/mo0;->A:Landroid/view/View;

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/mo0;->A:Landroid/view/View;

    return-object v0
.end method

.method public getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mo0;->z:Z

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/mo0;->y:I

    return v0
.end method

.method public setCheckView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mo0;->A:Landroid/view/View;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/mo0;->z:Z

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/mo0;->a()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/mo0;->y:I

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/mo0;->b()V

    return-void
.end method
