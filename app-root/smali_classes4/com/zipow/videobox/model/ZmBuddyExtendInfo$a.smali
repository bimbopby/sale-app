.class Lcom/zipow/videobox/model/ZmBuddyExtendInfo$a;
.super Ljava/lang/Object;
.source "ZmBuddyExtendInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLabelledPhoneNumbers()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/model/pbx/AdditionalNumber;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/model/ZmBuddyExtendInfo;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/model/ZmBuddyExtendInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo$a;->r:Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/pbx/AdditionalNumber;Lcom/zipow/videobox/model/pbx/AdditionalNumber;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    iget-object v3, p2, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_2
    sget-object v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->labelMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    .line 12
    :cond_4
    iget-object v4, p2, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 16
    :cond_5
    iget-object p2, p2, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    check-cast p2, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo$a;->a(Lcom/zipow/videobox/model/pbx/AdditionalNumber;Lcom/zipow/videobox/model/pbx/AdditionalNumber;)I

    move-result p1

    return p1
.end method
