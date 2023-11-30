.class Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;
.super Landroid/widget/BaseAdapter;
.source "RoomDeviceAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;
    }
.end annotation


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/content/Context;

.field private final v:Ljava/lang/Object;

.field final synthetic w:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->w:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->v:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->t:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->u:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->t:Ljava/util/List;

    return-void
.end method

.method private b(I)Lcom/zipow/videobox/ptapp/RoomDevice;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/RoomDevice;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->t:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->b(I)Lcom/zipow/videobox/ptapp/RoomDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->s:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;-><init>(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->s:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->s:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->b(I)Lcom/zipow/videobox/ptapp/RoomDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "title"

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->u:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_select_room_item_title:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "content"

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->u:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_select_room_item:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    .line 18
    sget p3, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    .line 21
    sget p3, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    :goto_1
    if-eqz p3, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p2
.end method
