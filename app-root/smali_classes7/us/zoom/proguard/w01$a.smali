.class Lus/zoom/proguard/w01$a;
.super Lus/zoom/proguard/ta0;
.source "ZmBaseAudioOptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lus/zoom/proguard/w01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w01;Lus/zoom/proguard/qa0;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w01$a;->e:Lus/zoom/proguard/w01;

    invoke-direct {p0, p2, p3, p4, p5}, Lus/zoom/proguard/ta0;-><init>(Lus/zoom/proguard/qa0;ZZZ)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/ta0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of p1, p2, Lus/zoom/proguard/ua0;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lus/zoom/proguard/ua0;

    .line 5
    invoke-interface {p2}, Lus/zoom/proguard/ua0;->a()V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/w01$a;->e:Lus/zoom/proguard/w01;

    invoke-static {p1}, Lus/zoom/proguard/w01;->a(Lus/zoom/proguard/w01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/w01$a;->e:Lus/zoom/proguard/w01;

    invoke-static {p1}, Lus/zoom/proguard/w01;->a(Lus/zoom/proguard/w01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/w01$a;->e:Lus/zoom/proguard/w01;

    invoke-static {p2}, Lus/zoom/proguard/w01;->b(Lus/zoom/proguard/w01;)Lus/zoom/proguard/v01;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/v01;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedDialInCountries(Ljava/util/List;)V

    :cond_0
    return-void
.end method
