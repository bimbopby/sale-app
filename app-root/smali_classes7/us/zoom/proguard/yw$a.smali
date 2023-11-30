.class Lus/zoom/proguard/yw$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMNotificationExceptionGroupsSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yw$a;->r:Lus/zoom/proguard/yw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw$a;->r:Lus/zoom/proguard/yw;

    invoke-static {v0, p1}, Lus/zoom/proguard/yw;->a(Lus/zoom/proguard/yw;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw$a;->r:Lus/zoom/proguard/yw;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/yw;->a(Lus/zoom/proguard/yw;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method
