.class Lus/zoom/proguard/tl$f;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "IMSearchChannelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tl;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tl$f;->r:Lus/zoom/proguard/tl;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl$f;->r:Lus/zoom/proguard/tl;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/tl;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl$f;->r:Lus/zoom/proguard/tl;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/tl;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl$f;->r:Lus/zoom/proguard/tl;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/tl;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl$f;->r:Lus/zoom/proguard/tl;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/tl;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/tl$f;->r:Lus/zoom/proguard/tl;

    invoke-virtual {p2, p1, p4}, Lus/zoom/proguard/tl;->g(Ljava/lang/String;I)V

    return-void
.end method
