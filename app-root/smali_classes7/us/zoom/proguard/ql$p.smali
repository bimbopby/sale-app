.class Lus/zoom/proguard/ql$p;
.super Lus/zoom/proguard/ql$h;
.source "IMDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field public t:Lus/zoom/proguard/ql$n;

.field public u:Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql$h;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ql$p;->u:Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/ql$n;

    iput-object p1, p0, Lus/zoom/proguard/ql$p;->t:Lus/zoom/proguard/ql$n;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ql$p;->u:Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    iget-object p1, p1, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->setSubscribeRequestItem(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    :cond_0
    return-void
.end method
