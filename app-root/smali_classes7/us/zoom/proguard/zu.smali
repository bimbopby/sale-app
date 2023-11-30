.class public Lus/zoom/proguard/zu;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MMCallQueueOptListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/zu$c;,
        Lus/zoom/proguard/zu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/zu$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lus/zoom/proguard/zu$b;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/zu;->c:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/zu;)Lus/zoom/proguard/zu$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zu;->b:Lus/zoom/proguard/zu$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;
    .locals 3

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getUserCallQueueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/zu$c;
    .locals 3

    .line 2
    new-instance p2, Lus/zoom/proguard/zu$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_item_call_queue_opt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/zoom/proguard/zu$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/zu$c;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lus/zoom/proguard/zu$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getCallQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lus/zoom/proguard/zu$c;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iget-object v1, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 6
    iget-object v0, p1, Lus/zoom/proguard/zu$c;->c:Landroid/view/View;

    iget-boolean v1, p0, Lus/zoom/proguard/zu;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p1, Lus/zoom/proguard/zu$c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getOutCallQueueCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lus/zoom/proguard/zu$c;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lus/zoom/proguard/zu$c;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lus/zoom/proguard/zu$c;->c:Landroid/view/View;

    new-instance v1, Lus/zoom/proguard/zu$a;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/zu$a;-><init>(Lus/zoom/proguard/zu;Lus/zoom/proguard/zu$c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lus/zoom/proguard/zu;->c:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getUserCallQueueId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getUserCallQueueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/zu$c;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/zu;->a(Lus/zoom/proguard/zu$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/zu;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/zu$c;

    move-result-object p1

    return-object p1
.end method

.method public setOnOptClickListener(Lus/zoom/proguard/zu$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zu;->b:Lus/zoom/proguard/zu$b;

    return-void
.end method
