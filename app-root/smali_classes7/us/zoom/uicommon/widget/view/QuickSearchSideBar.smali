.class public Lus/zoom/uicommon/widget/view/QuickSearchSideBar;
.super Landroid/widget/LinearLayout;
.source "QuickSearchSideBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static final B:Ljava/lang/String; = "#AB.IJK.RST.Z"

.field private static final C:Ljava/lang/String; = "#A.IJ.RS.Z"

.field private static final D:Ljava/lang/String; = "#A.I.R.Z"

.field private static final E:C = '\u2605'

.field private static final z:Ljava/lang/String; = "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"


# instance fields
.field private r:F

.field private s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

.field private t:C

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->r:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    const-string v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 14
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->u:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->v:Ljava/lang/String;

    const-string v0, "#AB.IJK.RST.Z"

    .line 16
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->w:Ljava/lang/String;

    const-string v0, "#A.IJ.RS.Z"

    .line 17
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->x:Ljava/lang/String;

    const-string v0, "#A.I.R.Z"

    .line 18
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->y:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->r:F

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    const/4 p2, 0x0

    .line 26
    iput-char p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    const-string p2, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 36
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->u:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->v:Ljava/lang/String;

    const-string p2, "#AB.IJK.RST.Z"

    .line 38
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->w:Ljava/lang/String;

    const-string p2, "#A.IJ.RS.Z"

    .line 39
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->x:Ljava/lang/String;

    const-string p2, "#A.I.R.Z"

    .line 40
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->y:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 51
    iput p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->r:F

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    const/4 p2, 0x0

    .line 53
    iput-char p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    const-string p2, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 63
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->u:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->v:Ljava/lang/String;

    const-string p2, "#AB.IJK.RST.Z"

    .line 65
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->w:Ljava/lang/String;

    const-string p2, "#A.IJ.RS.Z"

    .line 66
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->x:Ljava/lang/String;

    const-string p2, "#A.I.R.Z"

    .line 67
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->y:Ljava/lang/String;

    .line 81
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/QuickSearchSideBar;C)C
    .locals 0

    .line 2
    iput-char p1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    return p1
.end method

.method private a(I)I
    .locals 7

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;I)F

    move-result p1

    .line 26
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->v:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 29
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->y:Ljava/lang/String;

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 31
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 33
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->w:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v1, p1

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_quick_bar_section_22859:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, p1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/QuickSearchSideBar;)Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_quick_search_sidebar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 20
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->b(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-lez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->u:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 19
    new-instance v4, Lus/zoom/uicommon/widget/view/QuickSearchSideBar$a;

    invoke-direct {v4, p0, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar$a;-><init>(Lus/zoom/uicommon/widget/view/QuickSearchSideBar;Landroid/content/Context;)V

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 34
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    invoke-virtual {p0, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->r:F

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->u:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->v:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->w:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->x:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->b(Landroid/content/Context;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length of categoryChars and displayCharsFullSize do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at least one of arguments is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCategoryChars()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayCharsFullSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->v:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->a(I)I

    move-result v1

    .line 5
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    int-to-float v0, v0

    .line 6
    iget v1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->r:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_1

    cmpg-float v1, v3, v4

    if-ltz v1, :cond_1

    int-to-float v1, p1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    .line 11
    :cond_1
    iget-char v1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    invoke-interface {p1, v1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;->a(C)V

    .line 13
    iput-char v6, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    return v0

    .line 17
    :cond_2
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    float-to-int v2, v3

    .line 19
    div-int/2addr p1, v1

    div-int/2addr v2, p1

    if-gez v2, :cond_3

    move v2, v6

    :cond_3
    if-lt v2, v1, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 27
    :cond_4
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2605

    if-ne p1, v1, :cond_5

    const/16 p1, 0x21

    .line 33
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 34
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    invoke-interface {p2, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;->a(C)V

    .line 35
    iput-char v6, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    .line 37
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    invoke-interface {p2, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;->b(C)V

    .line 38
    iput-char p1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    goto :goto_0

    .line 39
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    .line 40
    iget-char p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    if-eqz p2, :cond_8

    if-eq p1, p2, :cond_8

    .line 41
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    invoke-interface {p2, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;->b(C)V

    .line 42
    iput-char p1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->t:C

    :cond_8
    :goto_0
    return v0
.end method

.method public setEnableStar(Z)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v1, "\u2605#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const-string v2, "\u2605#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const-string v3, "\u2605#AB.IJK.RST.Z"

    const-string v4, "\u2605#A.IJ.RS.Z"

    const-string v5, "\u2605#A.I.R.Z"

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const-string v8, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const-string v9, "#AB.IJK.RST.Z"

    const-string v10, "#A.IJ.RS.Z"

    const-string v11, "#A.I.R.Z"

    move-object v6, p0

    .line 7
    invoke-virtual/range {v6 .. v11}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setQuickSearchSideBarListener(Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->s:Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;

    return-void
.end method
