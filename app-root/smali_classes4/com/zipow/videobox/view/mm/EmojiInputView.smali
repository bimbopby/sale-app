.class public Lcom/zipow/videobox/view/mm/EmojiInputView;
.super Landroid/widget/LinearLayout;
.source "EmojiInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/EmojiInputView$b;
    }
.end annotation


# static fields
.field private static final v:I = 0x32


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lus/zoom/uicommon/widget/view/ZMViewPager;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/EmojiInputView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/EmojiInputView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/uicommon/widget/view/ZMViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->t:Lus/zoom/uicommon/widget/view/ZMViewPager;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->t:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p0, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->t:Lus/zoom/uicommon/widget/view/ZMViewPager;

    new-instance v3, Lcom/zipow/videobox/view/mm/EmojiInputView$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lus/zoom/proguard/gf;->a()Lus/zoom/proguard/gf;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/gf;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lcom/zipow/videobox/view/mm/EmojiInputView$b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/zipow/videobox/view/mm/EmojiInputView;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->s:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->t:Lus/zoom/uicommon/widget/view/ZMViewPager;

    new-instance v1, Lcom/zipow/videobox/view/mm/EmojiInputView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/EmojiInputView$a;-><init>(Lcom/zipow/videobox/view/mm/EmojiInputView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/EmojiInputView;->c()V

    const-string v0, "keyboard_height"

    .line 33
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->u:I

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/EmojiInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/EmojiInputView;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->t:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->t:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->s:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_selected_normal:I

    if-ne v2, v0, :cond_2

    .line 19
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_unselected_normal:I

    .line 21
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    .line 23
    invoke-virtual {v4, v5, v3, v5, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 24
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/core/data/emoji/EmojiIndex;)V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 41
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v6, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->u:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setEmojiInputEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->r:Landroid/widget/EditText;

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->u:I

    if-eq p1, v0, :cond_0

    const-string v0, "keyboard_height"

    .line 2
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView;->u:I

    return-void
.end method
