.class Lus/zoom/proguard/pr0$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ZMNosPBXContactRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/pr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pr0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pr0$a;->r:Lus/zoom/proguard/pr0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndicateBuddyInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onIndicateBuddyInfoUpdated(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pr0$a;->r:Lus/zoom/proguard/pr0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pr0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pr0$a;->r:Lus/zoom/proguard/pr0;

    invoke-static {v0, p1}, Lus/zoom/proguard/pr0;->a(Lus/zoom/proguard/pr0;Ljava/lang/String;)V

    return-void
.end method
