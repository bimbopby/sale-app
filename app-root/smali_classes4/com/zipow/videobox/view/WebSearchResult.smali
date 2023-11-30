.class public Lcom/zipow/videobox/view/WebSearchResult;
.super Ljava/lang/Object;
.source "WebSearchResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mKey:Ljava/lang/String;

.field private results:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/WebSearchResult;->results:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/WebSearchResult;->mKey:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/WebSearchResult;->results:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public findByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebSearchResult;->results:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object p1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebSearchResult;->results:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getJids()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebSearchResult;->results:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebSearchResult;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public putItem(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebSearchResult;->results:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/WebSearchResult;->mKey:Ljava/lang/String;

    return-void
.end method
