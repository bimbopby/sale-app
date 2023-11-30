.class Lus/zoom/proguard/cb0$c;
.super Ljava/lang/Object;
.source "ReactionEmojiDetailListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cb0;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Ljava/util/HashMap;

.field final synthetic s:Lus/zoom/proguard/cb0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cb0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cb0$c;->s:Lus/zoom/proguard/cb0;

    iput-object p2, p0, Lus/zoom/proguard/cb0$c;->r:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cb0$c;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cb0$c;->r:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/cb0$c;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I

    move-result p1

    return p1
.end method
