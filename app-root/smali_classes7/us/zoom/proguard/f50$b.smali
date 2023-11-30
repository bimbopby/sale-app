.class Lus/zoom/proguard/f50$b;
.super Ljava/lang/Object;
.source "PBXMessageSessionMembersFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f50;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/f50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f50$b;->r:Lus/zoom/proguard/f50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    check-cast p2, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/f50$b;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)I

    move-result p1

    return p1
.end method
