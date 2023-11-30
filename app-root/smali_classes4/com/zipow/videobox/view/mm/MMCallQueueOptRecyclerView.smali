.class public Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MMCallQueueOptRecyclerView.java"

# interfaces
.implements Lus/zoom/proguard/zu$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;
    }
.end annotation


# static fields
.field private static final u:I = 0x0

.field private static final v:I = 0x12c


# instance fields
.field private r:Lus/zoom/proguard/zu;

.field private s:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;-><init>(Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->s:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->t:Ljava/util/HashMap;

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;-><init>(Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->s:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->t:Ljava/util/HashMap;

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;-><init>(Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->s:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->t:Ljava/util/HashMap;

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/zu;

    invoke-direct {v0}, Lus/zoom/proguard/zu;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->r:Lus/zoom/proguard/zu;

    .line 3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/zu;->setOnOptClickListener(Lus/zoom/proguard/zu$b;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->r:Lus/zoom/proguard/zu;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->r:Lus/zoom/proguard/zu;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/zu;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_error_turn_on_or_off_specific_call_queue_181771:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_turn_off_specific_call_queue_181771:I

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_turn_on_specific_call_queue_181771:I

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ii0;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->t:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->s:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->s:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->r:Lus/zoom/proguard/zu;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/zu;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->r:Lus/zoom/proguard/zu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p2}, Lus/zoom/proguard/zu;->b(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getCallQueueName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getEnable()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->r:Lus/zoom/proguard/zu;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->b()V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->r:Lus/zoom/proguard/zu;

    invoke-virtual {v5, v2}, Lus/zoom/proguard/zu;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 12
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;->setEnable(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;

    move-result-object v3

    .line 14
    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;->setUserCallQueueId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getCallQueueName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;->setCallQueueName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getOutCallQueueCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;->setOutCallQueueCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/util/List;)Z

    move-result v0

    .line 27
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    if-nez v0, :cond_6

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->s:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$a;-><init>(Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v4}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->b(Ljava/lang/String;Z)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->s:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setOptEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->r:Lus/zoom/proguard/zu;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zu;->a(Z)V

    return-void
.end method
