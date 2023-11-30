.class Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$a;
.super Ljava/lang/Object;
.source "SelectContactListView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;
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
.field final synthetic r:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$a;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "buddyExtendInfo1"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v3

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez v2, :cond_1

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "buddyExtendInfo2"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v3

    .line 12
    :cond_1
    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 13
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLastMatchScore()I

    move-result v2

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLastMatchScore()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLastMatchScore()I

    move-result p1

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLastMatchScore()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getTimeStamp()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getTimeStamp()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_4
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$a;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I

    move-result p1

    return p1
.end method
