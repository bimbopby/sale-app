.class Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$b;
.super Ljava/lang/Object;
.source "PBXHandoffRoomInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$b;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$b;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->a(Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$b;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->a(Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method
