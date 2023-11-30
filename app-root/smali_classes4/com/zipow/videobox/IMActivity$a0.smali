.class Lcom/zipow/videobox/IMActivity$a0;
.super Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;
.source "IMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/IMActivity;
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
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$a0;->r:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->k(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$a0;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->M()V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->l(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$a0;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->K()V

    return-void
.end method
