.class Lus/zoom/proguard/ww$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMNotificationExceptionGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ww;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ww$b;->r:Lus/zoom/proguard/ww;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ww$b;->r:Lus/zoom/proguard/ww;

    invoke-static {v0, p1}, Lus/zoom/proguard/ww;->a(Lus/zoom/proguard/ww;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ww$b;->r:Lus/zoom/proguard/ww;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/ww;->a(Lus/zoom/proguard/ww;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method
