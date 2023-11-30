.class Lcom/zipow/videobox/ConfActivityNormal$m;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Lcom/zipow/videobox/view/LiveWebinarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->initLiveWebinar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1300(Lcom/zipow/videobox/ConfActivityNormal;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1400(Lcom/zipow/videobox/ConfActivityNormal;)V

    :goto_0
    return-void
.end method
