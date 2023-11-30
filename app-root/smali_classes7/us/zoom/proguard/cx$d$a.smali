.class Lus/zoom/proguard/cx$d$a;
.super Ljava/lang/Object;
.source "MMNotificationsAddContactFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cx$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/cx$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cx$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cx$d$a;->s:Lus/zoom/proguard/cx$d;

    iput p2, p0, Lus/zoom/proguard/cx$d$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/cx$d$a;->s:Lus/zoom/proguard/cx$d;

    invoke-static {v1}, Lus/zoom/proguard/cx$d;->a(Lus/zoom/proguard/cx$d;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/cx$d$a;->r:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/cx$e;

    invoke-virtual {v1}, Lus/zoom/proguard/cx$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyPersonSetting(Ljava/util/List;Ljava/util/List;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/cx$d$a;->s:Lus/zoom/proguard/cx$d;

    invoke-static {p1}, Lus/zoom/proguard/cx$d;->a(Lus/zoom/proguard/cx$d;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lus/zoom/proguard/cx$d$a;->r:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/cx$d$a;->s:Lus/zoom/proguard/cx$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/cx$d$a;->s:Lus/zoom/proguard/cx$d;

    iget-object p1, p1, Lus/zoom/proguard/cx$d;->t:Lus/zoom/proguard/cx;

    invoke-static {p1}, Lus/zoom/proguard/cx;->a(Lus/zoom/proguard/cx;)V

    return-void
.end method
