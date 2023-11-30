.class public Lcom/zipow/videobox/view/f;
.super Ljava/lang/Object;
.source "MergeSelectCallListItem.java"

# interfaces
.implements Lus/zoom/proguard/zp;
.implements Lcom/zipow/videobox/view/IZMListItemView;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/zipow/videobox/view/f;->b(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Lcom/zipow/videobox/view/MergeSelectCallListItemView;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/f;->e:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/f;->b:Ljava/lang/String;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_on_hold_tap_to_merge_68975:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/f;->e:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/f;->e:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->E()I

    move-result v0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/f;->d:Z

    :cond_3
    return-void
.end method

.method public b(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Lcom/zipow/videobox/view/MergeSelectCallListItemView;
    .locals 0

    .line 2
    instance-of p2, p3, Lcom/zipow/videobox/view/MergeSelectCallListItemView;

    if-eqz p2, :cond_0

    .line 3
    check-cast p3, Lcom/zipow/videobox/view/MergeSelectCallListItemView;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lcom/zipow/videobox/view/MergeSelectCallListItemView;

    invoke-direct {p3, p1}, Lcom/zipow/videobox/view/MergeSelectCallListItemView;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-virtual {p3, p0, p5}, Lcom/zipow/videobox/view/MergeSelectCallListItemView;->a(Lcom/zipow/videobox/view/f;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    return-object p3
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/f;->d:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
