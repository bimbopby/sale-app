.class public Lus/zoom/proguard/u01$c;
.super Lus/zoom/proguard/z2;
.source "ZmBaseAppsWithRealTimeAccessBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/u01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lus/zoom/proguard/ua1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILus/zoom/proguard/ua1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Lus/zoom/proguard/ua1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/u01$c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ua1$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/u01$c;->b(I)Lus/zoom/proguard/ua1$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public hasHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/u01$c;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 3

    const-string v0, "Performance, onBindViewHolder "

    .line 2
    invoke-static {v0, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseAppsWithRealTimeAccessBottomSheet"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 4
    instance-of p2, p1, Lus/zoom/proguard/u01$a;

    if-eqz p2, :cond_0

    check-cast p1, Lus/zoom/proguard/u01$a;

    invoke-virtual {p1}, Lus/zoom/proguard/u01$a;->a()V

    :cond_0
    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lus/zoom/proguard/u01$b;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lus/zoom/proguard/u01$b;

    .line 9
    invoke-virtual {p0, p2}, Lus/zoom/proguard/u01$c;->b(I)Lus/zoom/proguard/ua1$a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/u01$b;->a(ILus/zoom/proguard/ua1$a;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/u01$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_apps_with_real_time_access_bottom_sheet_header:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/u01$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/u01$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_app_with_real_time_access_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lus/zoom/proguard/u01$b;

    invoke-direct {p2, p1}, Lus/zoom/proguard/u01$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic update(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/ua1$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/u01$c;->a(ILus/zoom/proguard/ua1$a;)V

    return-void
.end method
