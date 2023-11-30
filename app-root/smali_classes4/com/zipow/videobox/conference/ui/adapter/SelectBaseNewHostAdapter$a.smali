.class Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$a;
.super Ljava/lang/Object;
.source "SelectBaseNewHostAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->getComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/k;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;

.field final synthetic s:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$a;->s:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/k;Lcom/zipow/videobox/view/k;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p2, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    .line 3
    check-cast p2, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isCoHost()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isCoHost()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isTalking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isTalking()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isTalking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isTalking()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isUnMute()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isUnMute()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isUnMute()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isUnMute()Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isMute()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isMute()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isMute()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isMute()Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$a;->r:Ljava/text/Collator;

    if-nez v0, :cond_8

    .line 25
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$a;->r:Ljava/text/Collator;

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$a;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/k;

    check-cast p2, Lcom/zipow/videobox/view/k;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$a;->a(Lcom/zipow/videobox/view/k;Lcom/zipow/videobox/view/k;)I

    move-result p1

    return p1
.end method
