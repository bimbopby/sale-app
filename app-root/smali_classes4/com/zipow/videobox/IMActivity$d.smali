.class Lcom/zipow/videobox/IMActivity$d;
.super Ljava/lang/Object;
.source "IMActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$d;->r:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$d;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/IMActivity;->e(Lcom/zipow/videobox/IMActivity;)Lcom/zipow/videobox/view/IMView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$d;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/IMActivity;->e(Lcom/zipow/videobox/IMActivity;)Lcom/zipow/videobox/view/IMView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->g0()V

    :cond_0
    return-void
.end method
