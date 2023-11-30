.class public Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "ConfNumberAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;,
        Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$c;
    }
.end annotation


# static fields
.field private static t:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$c;

.field public static final u:I


# instance fields
.field private r:I

.field private s:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$c;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$c;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->t:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->r:I

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->r:I

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->r:I

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->r:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->t:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$c;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/ob;

    iget v1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->r:I

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/ob;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->s:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;

    .line 13
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_simple_dropdown_item_1line:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;-><init>(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;Landroid/content/Context;ILjava/util/List;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_simple_dropdown_item_1line:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;-><init>(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;Landroid/content/Context;ILjava/util/List;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public getFormatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->r:I

    return v0
.end method

.method public setFormatType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->r:I

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->s:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->r:I

    invoke-static {p1, v0}, Lus/zoom/proguard/pb;->a(Landroid/text/Editable;I)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->s:Landroid/text/TextWatcher;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method
