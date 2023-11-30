.class public Lus/zoom/proguard/ms0$d;
.super Ljava/lang/Object;
.source "ZMPhoneSearchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ms0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

.field private c:Lus/zoom/business/buddy/model/ZmContact;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ms0$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ms0$d;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ms0$d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ms0$d;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ms0$d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/business/buddy/model/ZmContact;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ms0$d;->c:Lus/zoom/business/buddy/model/ZmContact;

    return-void
.end method

.method public b()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getMatchedType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public e()Lus/zoom/business/buddy/model/ZmContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->c:Lus/zoom/business/buddy/model/ZmContact;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->c:Lus/zoom/business/buddy/model/ZmContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->c:Lus/zoom/business/buddy/model/ZmContact;

    iget-object v0, v0, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ms0$d;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->c:Lus/zoom/business/buddy/model/ZmContact;

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/business/buddy/model/ZmContact;->invalidInstance()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$d;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ms0$d;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPhoneCallBlockedByIB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
