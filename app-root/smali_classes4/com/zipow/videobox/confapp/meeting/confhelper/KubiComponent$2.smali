.class Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$2;
.super Ljava/lang/Object;
.source "KubiComponent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->requestLocationPermissionForKubi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$2;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$2;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->access$000(Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;)Lcom/zipow/videobox/ConfActivity;

    move-result-object p1

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v0, 0x3fa

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void
.end method
