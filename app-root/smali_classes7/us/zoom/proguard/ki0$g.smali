.class Lus/zoom/proguard/ki0$g;
.super Ljava/lang/Object;
.source "StarredConcactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ki0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/ki0$g;->d:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ki0$g;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lus/zoom/proguard/ki0$g;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ki0$g;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ki0$g;->d:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lus/zoom/proguard/ki0$g;->d:I

    .line 51
    iput p2, p0, Lus/zoom/proguard/ki0$g;->b:I

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ki0$g;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result p2

    if-nez p2, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ki0$g;->c:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ki0$g;->c:Ljava/lang/String;

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ki0$g;->d:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lus/zoom/proguard/ki0$g;->d:I

    .line 25
    iput p2, p0, Lus/zoom/proguard/ki0$g;->b:I

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ki0$g;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getSortKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ki0$g;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ki0$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ki0$g;->b:I

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ki0$g;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ki0$g;->c:Ljava/lang/String;

    return-object p0
.end method
