.class public Lus/zoom/proguard/xu0;
.super Ljava/lang/Object;
.source "ZMSubscribeRequestEvent.java"


# instance fields
.field private a:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/xu0;->a:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/xu0;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/xu0;->a:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    .line 6
    iput-boolean p2, p0, Lus/zoom/proguard/xu0;->b:Z

    .line 7
    iput-boolean p3, p0, Lus/zoom/proguard/xu0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu0;->a:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xu0;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xu0;->c:Z

    return v0
.end method
