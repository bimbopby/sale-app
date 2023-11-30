.class Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmBaseConfPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[I

.field final synthetic c:J

.field final synthetic d:Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;[Ljava/lang/String;[IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->d:Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->b:[I

    iput-wide p4, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->c:J

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->b:[I

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->c:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->b:[I

    aget v1, v1, v0

    if-eqz v1, :cond_3

    .line 15
    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
