.class public Lcom/zipow/videobox/ConfActivity$r0;
.super Lus/zoom/proguard/aq0;
.source "ConfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ConfActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r0"
.end annotation


# instance fields
.field private r:Lus/zoom/proguard/d;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ConfActivity$r0;->r:Lus/zoom/proguard/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity$r0;->s:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity$r0;->t:Z

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/ConfActivity$r0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ConfActivity$r0;->s:Z

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/ConfActivity$r0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ConfActivity$r0;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/ConfActivity$r0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ConfActivity$r0;->t:Z

    return p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity$r0;->r:Lus/zoom/proguard/d;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ConfActivity$r0;->t:Z

    return v0
.end method

.method public g()Lus/zoom/proguard/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity$r0;->r:Lus/zoom/proguard/d;

    return-object v0
.end method
