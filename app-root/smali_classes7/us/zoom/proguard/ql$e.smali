.class Lus/zoom/proguard/ql$e;
.super Ljava/lang/Object;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/ql$n;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ql$e;->r:Ljava/text/Collator;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private a(Lus/zoom/proguard/ql$n;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iget-object p1, p1, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p0, p1}, Lus/zoom/proguard/ql$e;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ql$n;Lus/zoom/proguard/ql$n;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql$e;->a(Lus/zoom/proguard/ql$n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lus/zoom/proguard/ql$e;->a(Lus/zoom/proguard/ql$n;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql$e;->a(Lus/zoom/proguard/ql$n;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lus/zoom/proguard/ql$e;->a(Lus/zoom/proguard/ql$n;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p1, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_a

    iget-object v0, p2, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p1, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_8

    .line 13
    iget-object v0, p2, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p2, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    if-nez p2, :cond_7

    move-object p2, v0

    .line 24
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/ql$e;->r:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1

    :cond_a
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ql$n;

    check-cast p2, Lus/zoom/proguard/ql$n;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ql$e;->a(Lus/zoom/proguard/ql$n;Lus/zoom/proguard/ql$n;)I

    move-result p1

    return p1
.end method
