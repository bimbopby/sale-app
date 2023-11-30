.class Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;
.super Landroid/widget/BaseAdapter;
.source "ConfNumberAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b$a;
    }
.end annotation


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CmmSavedMeeting;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b$a;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/CmmSavedMeeting;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/content/Context;

.field private v:Landroid/view/LayoutInflater;

.field private w:I

.field private final x:Ljava/lang/Object;

.field final synthetic y:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/CmmSavedMeeting;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->y:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->x:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->a(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->t:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/CmmSavedMeeting;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->u:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->v:Landroid/view/LayoutInflater;

    .line 6
    iput p2, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->w:I

    .line 7
    iput-object p3, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->t:Ljava/util/List;

    return-void
.end method

.method private b(I)Lcom/zipow/videobox/CmmSavedMeeting;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CmmSavedMeeting;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->t:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->b(I)Lcom/zipow/videobox/CmmSavedMeeting;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/CmmSavedMeeting;->getmConfID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->y:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->a(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;)I

    move-result v0

    invoke-static {p1, v0}, Lus/zoom/proguard/pb;->a(Landroid/text/Editable;I)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->s:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b$a;-><init>(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->s:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->s:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b$a;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->v:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->w:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->b(I)Lcom/zipow/videobox/CmmSavedMeeting;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zipow/videobox/CmmSavedMeeting;->getmConfID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView$b;->y:Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;->a(Lcom/zipow/videobox/view/ConfNumberAutoCompleteTextView;)I

    move-result v0

    invoke-static {p3, v0}, Lus/zoom/proguard/pb;->a(Landroid/text/Editable;I)V

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->txtId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/CmmSavedMeeting;->getmConfTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
