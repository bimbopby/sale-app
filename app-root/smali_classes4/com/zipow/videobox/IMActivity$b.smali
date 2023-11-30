.class Lcom/zipow/videobox/IMActivity$b;
.super Ljava/lang/Object;
.source "IMActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->a(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$b;->r:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$b;->r:Lcom/zipow/videobox/IMActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/ig;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    :cond_0
    return-void
.end method
