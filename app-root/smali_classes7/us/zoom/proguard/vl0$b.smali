.class Lus/zoom/proguard/vl0$b;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "WebinarRaiseHandFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vl0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vl0$b;->r:Lus/zoom/proguard/vl0;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserListInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vl0$b;->r:Lus/zoom/proguard/vl0;

    invoke-static {v0}, Lus/zoom/proguard/vl0;->b(Lus/zoom/proguard/vl0;)V

    return-void
.end method

.method public onUserListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vl0$b;->r:Lus/zoom/proguard/vl0;

    invoke-static {v0}, Lus/zoom/proguard/vl0;->b(Lus/zoom/proguard/vl0;)V

    return-void
.end method

.method public onUserRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vl0$b;->r:Lus/zoom/proguard/vl0;

    invoke-static {p1}, Lus/zoom/proguard/vl0;->b(Lus/zoom/proguard/vl0;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/vl0$b;->r:Lus/zoom/proguard/vl0;

    invoke-static {p1}, Lus/zoom/proguard/vl0;->c(Lus/zoom/proguard/vl0;)V

    return-void
.end method

.method public onWebinarAttendeeGuestStatusChanged(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vl0$b;->r:Lus/zoom/proguard/vl0;

    invoke-static {p1}, Lus/zoom/proguard/vl0;->b(Lus/zoom/proguard/vl0;)V

    return-void
.end method
