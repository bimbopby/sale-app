.class Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;
.super Ljava/lang/Object;
.source "ContactsSearchMgrHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->OnSearchResult(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

.field final synthetic val$search_instance:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->val$search_instance:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->val$search_instance:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->hasQueryString()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->val$search_instance:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->hasRequestId()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->val$search_instance:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v1, v1, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$100(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$100(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$200(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->val$search_instance:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getQueryString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->val$search_instance:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$300(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$400(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$500(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)V

    return-void

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v1, v1, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$600(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$500(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)V

    return-void

    .line 37
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;

    .line 38
    invoke-static {v5}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$700(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 39
    iget-object v6, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v6, v6, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v6}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    move-result-object v6

    invoke-static {v6}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$800(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 40
    invoke-static {v5, v3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$902(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;Z)Z

    goto :goto_1

    .line 42
    :cond_7
    invoke-static {v5, v3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$1002(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;Z)Z

    .line 45
    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v6, v6, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v6}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    move-result-object v6

    invoke-static {v6}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$800(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 46
    invoke-static {v5}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$1000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;)Z

    move-result v5

    and-int/2addr v4, v5

    goto :goto_0

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$800(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    .line 51
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 54
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;

    .line 56
    invoke-static {v2}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$700(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_b
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v1, v1, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$300(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)I

    move-result v2

    invoke-static {v1, v2, v0, v3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$1100(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;ILjava/util/List;Z)V

    goto :goto_3

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1$1;->this$1:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;->this$0:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->access$200(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)V

    :cond_d
    :goto_3
    return-void
.end method
