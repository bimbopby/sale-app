.class public Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;
.super Landroid/widget/HorizontalScrollView;
.source "ZMRichTextToolbar.java"

# interfaces
.implements Lus/zoom/proguard/yp;


# instance fields
.field private r:Landroid/content/Context;

.field private s:Landroid/widget/LinearLayout;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/xp;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->t:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->r:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->t:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->r:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->t:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->r:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->t:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->r:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->s:Landroid/widget/LinearLayout;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->s:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/xp;)V
    .locals 1

    .line 6
    invoke-interface {p1, p0}, Lus/zoom/proguard/xp;->a(Lus/zoom/proguard/yp;)V

    .line 7
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->r:Landroid/content/Context;

    invoke-interface {p1, v0}, Lus/zoom/proguard/xp;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lus/zoom/proguard/xp;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lus/zoom/proguard/xp;->a(Lus/zoom/proguard/yp;)V

    .line 2
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method public getToolItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/xp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->t:Ljava/util/List;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/xp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lus/zoom/proguard/xp;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/toolbar/ZMRichTextToolbar;->u:Landroid/widget/EditText;

    return-void
.end method
