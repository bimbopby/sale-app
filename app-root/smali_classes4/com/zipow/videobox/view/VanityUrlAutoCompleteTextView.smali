.class public Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "VanityUrlAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;
    }
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    .line 7
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_simple_dropdown_item_1line:I

    invoke-direct {v1, v2, v3, v0}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;->r:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_simple_dropdown_item_1line:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView;->r:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
