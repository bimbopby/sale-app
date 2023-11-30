.class Lcom/zipow/videobox/view/mm/i$d1;
.super Lus/zoom/proguard/ju0;
.source "MMCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d1"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private final u:Lus/zoom/proguard/jm;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/jm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i$d1;->r:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/zipow/videobox/view/mm/i$d1;->s:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$d1;->u:Lus/zoom/proguard/jm;

    .line 5
    invoke-virtual {p0, p5}, Lus/zoom/proguard/ju0;->setmDisable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i$d1;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i$d1;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i$d1;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$d1;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i$d1;)Lus/zoom/proguard/jm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i$d1;->u:Lus/zoom/proguard/jm;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$d1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$d1;->s:Ljava/lang/String;

    return-object v0
.end method
