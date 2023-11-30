.class Lcom/zipow/videobox/view/sip/sms/g$l;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$l;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$l;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->y(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p3, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p3, :cond_3

    .line 4
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/String;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g$l;->r:Lcom/zipow/videobox/view/sip/sms/g;

    new-instance p5, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-direct {p5, p2, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-static {p3, p5, p4}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p2

    .line 10
    instance-of p3, p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExternalCloudNumbers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, p4, :cond_1

    .line 11
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g$l;->r:Lcom/zipow/videobox/view/sip/sms/g;

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-static {p3, v0, p4}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/business/buddy/model/ZmContact;->getPhoneNumberList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, p4, :cond_2

    .line 13
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g$l;->r:Lcom/zipow/videobox/view/sip/sms/g;

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-static {p3, v0, p4}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$l;->r:Lcom/zipow/videobox/view/sip/sms/g;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/16 p3, 0x3e9

    invoke-static {p2, p1, p3, p4}, Lus/zoom/proguard/r70;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    :cond_3
    :goto_0
    return-void
.end method
