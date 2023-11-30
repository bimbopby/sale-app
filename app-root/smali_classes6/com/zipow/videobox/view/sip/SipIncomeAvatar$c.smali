.class Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "SipIncomeAvatar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipIncomeAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyGroupMembersChanged(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Indicate_BuddyGroupMembersChanged(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "SipIncomeAvatar"

    const-string v0, "[Indicate_BuddyGroupMembersChanged],bLastPage:%b"

    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->g(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->h(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    :cond_0
    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeAvatar"

    const-string v2, "[onIndicateInfoUpdatedWithJID]"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->g(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    :cond_0
    return-void
.end method

.method public onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SipIncomeAvatar"

    const-string v1, "[onIndicate_BuddyBigPictureDownloaded]"

    .line 4
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->g(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V

    :cond_0
    return-void
.end method

.method public onWebSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-eqz p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 10
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result p4

    if-lez p4, :cond_8

    .line 11
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    .line 13
    invoke-virtual {p3, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAADContact(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getCloudSIPCallNumber(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_7

    const/4 v3, 0x2

    if-ne v3, v2, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, p1

    .line 31
    :cond_6
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v3, v2, p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->i(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$c;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v2, v1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
