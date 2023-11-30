.class public Lus/zoom/proguard/pk2;
.super Lus/zoom/proguard/j72;
.source "ZmRecyclerWaitingRListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/pk2$a;
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/j72;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/pk2;->k:Z

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/pk2;->b(Lcom/zipow/videobox/confapp/CmmUser;)Lus/zoom/proguard/pk2;

    return-void
.end method

.method private b(Lcom/zipow/videobox/confapp/CmmUser;)Lus/zoom/proguard/pk2;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserFBID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pk2;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/pk2;->i:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/pk2;->k:Z

    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pk2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pk2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/pk2;->i:J

    return-wide v0
.end method

.method public j()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pk2;->l:Landroid/widget/Button;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pk2;->m:Landroid/view/View;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pk2;->k:Z

    return v0
.end method
