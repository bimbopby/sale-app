.class Lus/zoom/proguard/w21$z1;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$z1;->r:Lus/zoom/proguard/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/w21$z1;->r:Lus/zoom/proguard/w21;

    invoke-static {p1}, Lus/zoom/proguard/w21;->V(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    const/16 p2, 0x3fa

    const-wide/16 v0, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
