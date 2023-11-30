.class Lus/zoom/proguard/fv$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMChatSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fv$b;->r:Lus/zoom/proguard/fv;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv$b;->r:Lus/zoom/proguard/fv;

    invoke-static {v0, p1}, Lus/zoom/proguard/fv;->a(Lus/zoom/proguard/fv;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv$b;->r:Lus/zoom/proguard/fv;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/fv;->a(Lus/zoom/proguard/fv;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method
