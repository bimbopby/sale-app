.class Lcom/zipow/videobox/view/sip/g$o;
.super Ljava/lang/Object;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/g;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$o;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/tt2;->a()Lus/zoom/proguard/tt2;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g$o;->r:Lcom/zipow/videobox/view/sip/g;

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/tt2;->b(Lus/zoom/proguard/ep0;IZ)V

    return-void
.end method
