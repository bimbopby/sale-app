.class Lcom/zipow/videobox/VideoBoxApplication$x;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Lus/zoom/proguard/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->injectContext(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/dm;

.field private b:Lus/zoom/proguard/sn;

.field final synthetic c:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$x;->c:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$x$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$x$a;-><init>(Lcom/zipow/videobox/VideoBoxApplication$x;)V

    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$x;->a:Lus/zoom/proguard/dm;

    .line 19
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$x$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$x$b;-><init>(Lcom/zipow/videobox/VideoBoxApplication$x;)V

    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$x;->b:Lus/zoom/proguard/sn;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Lus/zoom/proguard/sn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$x;->b:Lus/zoom/proguard/sn;

    return-object v0
.end method

.method public b()Lus/zoom/proguard/dm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$x;->a:Lus/zoom/proguard/dm;

    return-object v0
.end method
