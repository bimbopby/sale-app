.class public Lus/zoom/proguard/v01$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmBaseAudioOptionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/v01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final r:Landroid/widget/CheckedTextView;

.field final synthetic s:Lus/zoom/proguard/v01;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/v01;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v01$a;->s:Lus/zoom/proguard/v01;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->chkIncludeTollFree:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/v01$a;->r:Landroid/widget/CheckedTextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->optionIncludeTollFree:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->viewFooterDivider:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/v01;->c(Lus/zoom/proguard/v01;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/v01;->c(Lus/zoom/proguard/v01;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->optionIncludeTollFree:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->txtEditCountry:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/v01$a;->s:Lus/zoom/proguard/v01;

    invoke-static {v1}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmAllDialInCountries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/v01$a;->s:Lus/zoom/proguard/v01;

    invoke-static {v1}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmShowSelectedDialInCountries()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/v01$a;->s:Lus/zoom/proguard/v01;

    invoke-static {v2}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmAllDialInCountries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v4, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v01$a;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->optionIncludeTollFree:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/v01$a;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/v01$a;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/v01$a;->s:Lus/zoom/proguard/v01;

    invoke-static {v0}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setIncludeTollFree(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtEditCountry:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/v01$a;->s:Lus/zoom/proguard/v01;

    invoke-static {p1}, Lus/zoom/proguard/v01;->d(Lus/zoom/proguard/v01;)Lus/zoom/proguard/v01$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/v01$a;->s:Lus/zoom/proguard/v01;

    invoke-static {p1}, Lus/zoom/proguard/v01;->d(Lus/zoom/proguard/v01;)Lus/zoom/proguard/v01$d;

    move-result-object p1

    invoke-direct {p0}, Lus/zoom/proguard/v01$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/v01$a;->s:Lus/zoom/proguard/v01;

    invoke-static {v1}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmShowSelectedDialInCountries()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/v01$d;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
