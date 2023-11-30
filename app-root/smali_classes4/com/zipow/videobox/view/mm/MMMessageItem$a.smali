.class public Lcom/zipow/videobox/view/mm/MMMessageItem$a;
.super Ljava/lang/Object;
.source "MMMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private b:Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->g:Z

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->b:Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    return-object p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->h:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object p0
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->b:Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->d:Z

    return-object p0
.end method

.method public b(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->f:Z

    return-object p0
.end method

.method public c(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->e:Z

    return-object p0
.end method

.method public d(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->h:Z

    return-object p0
.end method

.method public e(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->g:Z

    return-object p0
.end method
