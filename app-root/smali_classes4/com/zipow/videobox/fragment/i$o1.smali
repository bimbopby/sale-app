.class Lcom/zipow/videobox/fragment/i$o1;
.super Lus/zoom/proguard/ju0;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o1"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i$o1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i$o1;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/fragment/i$o1;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lus/zoom/proguard/ju0;->setmDisable(Z)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$o1;->r:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$o1;->s:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$o1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$o1;->s:Ljava/lang/String;

    return-object v0
.end method
