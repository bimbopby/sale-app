.class Lus/zoom/proguard/fb$a;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "ConfChatBuddyChooseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fb;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fb$a;->r:Lus/zoom/proguard/fb;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChattedAttendeeUpdated(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fb$a;->r:Lus/zoom/proguard/fb;

    invoke-virtual {p1}, Lus/zoom/proguard/fb;->J0()V

    return-void
.end method

.method public onUserAdded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fb$a;->r:Lus/zoom/proguard/fb;

    invoke-virtual {p1}, Lus/zoom/proguard/fb;->K0()V

    return-void
.end method

.method public onUserRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fb$a;->r:Lus/zoom/proguard/fb;

    invoke-virtual {p1}, Lus/zoom/proguard/fb;->M0()V

    return-void
.end method

.method public onWebinarAttendeeGuestStatusChanged(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fb$a;->r:Lus/zoom/proguard/fb;

    invoke-virtual {p1}, Lus/zoom/proguard/fb;->J0()V

    return-void
.end method
