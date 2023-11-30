.class Lus/zoom/proguard/cx$d;
.super Landroid/widget/BaseAdapter;
.source "MMNotificationsAddContactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private r:Landroid/view/LayoutInflater;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/cx$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:Lus/zoom/proguard/cx;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/cx;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/cx$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cx$d;->t:Lus/zoom/proguard/cx;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cx$d;->r:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/cx$d;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cx$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cx$d;->s:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cx$d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cx$d;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object p2, p0, Lus/zoom/proguard/cx$d;->r:Landroid/view/LayoutInflater;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_notification_contact_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->zm_notification_contact_list_item_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->zm_notification_contact_list_item_delete_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/cx$d;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/cx$e;

    invoke-virtual {v1}, Lus/zoom/proguard/cx$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p3, Lus/zoom/proguard/cx$d$a;

    invoke-direct {p3, p0, p1}, Lus/zoom/proguard/cx$d$a;-><init>(Lus/zoom/proguard/cx$d;I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
