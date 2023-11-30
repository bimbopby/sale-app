.class Lus/zoom/proguard/gw$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMGroupBuddiesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gw$a;->r:Lus/zoom/proguard/gw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw$a;->r:Lus/zoom/proguard/gw;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/gw;->a(Lus/zoom/proguard/gw;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw$a;->r:Lus/zoom/proguard/gw;

    invoke-static {v0, p1}, Lus/zoom/proguard/gw;->a(Lus/zoom/proguard/gw;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw$a;->r:Lus/zoom/proguard/gw;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/gw;->a(Lus/zoom/proguard/gw;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw$a;->r:Lus/zoom/proguard/gw;

    invoke-static {v0, p1}, Lus/zoom/proguard/gw;->a(Lus/zoom/proguard/gw;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw$a;->r:Lus/zoom/proguard/gw;

    invoke-static {v0, p1}, Lus/zoom/proguard/gw;->b(Lus/zoom/proguard/gw;Ljava/lang/String;)V

    return-void
.end method
