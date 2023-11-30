.class public Lus/zoom/proguard/a80;
.super Lus/zoom/proguard/z2;
.source "PhoneSettingCallControlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/a80$b;,
        Lus/zoom/proguard/a80$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lus/zoom/proguard/a7;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/a80;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->q()Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/a80;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/a80;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/a80;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lus/zoom/proguard/a7;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/a7;

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/a7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public b(I)Lus/zoom/proguard/a7;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/a80;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/a7;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/a80;->b(I)Lus/zoom/proguard/a7;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/a80;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public hasFooter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/a80;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/a80;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/a80$c;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lus/zoom/proguard/a80$c;

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/a80$c;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/a80$a;

    invoke-direct {v1, p0, p2}, Lus/zoom/proguard/a80$a;-><init>(Lus/zoom/proguard/a80;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, p2}, Lus/zoom/proguard/a80;->b(I)Lus/zoom/proguard/a7;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/a80$c;->a(Lus/zoom/proguard/a7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/a80;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_item_call_control:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/a80$c;

    invoke-direct {p2, p1}, Lus/zoom/proguard/a80$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_item_call_control_info:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Lus/zoom/proguard/a80$b;

    iget-object v1, p0, Lus/zoom/proguard/a80;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lus/zoom/proguard/a80$b;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-object v0
.end method
