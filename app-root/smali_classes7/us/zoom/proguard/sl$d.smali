.class Lus/zoom/proguard/sl$d;
.super Ljava/lang/Object;
.source "IMMyMeetingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sl$d;->r:Lus/zoom/proguard/sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl$d;->r:Lus/zoom/proguard/sl;

    invoke-static {v0}, Lus/zoom/proguard/sl;->a(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/ChatMeetToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "start refresh"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sl$d;->r:Lus/zoom/proguard/sl;

    invoke-static {v0}, Lus/zoom/proguard/sl;->a(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/ChatMeetToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ChatMeetToolbar;->g()V

    :cond_0
    return-void
.end method
