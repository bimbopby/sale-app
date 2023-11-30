.class Lus/zoom/proguard/ks1$a;
.super Ljava/lang/Object;
.source "ZmJoinMeetingShortcutsDialogFragment.java"

# interfaces
.implements Lus/zoom/proguard/u43$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ks1;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lus/zoom/proguard/ks1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ks1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ks1$a;->b:Lus/zoom/proguard/ks1;

    iput-object p2, p0, Lus/zoom/proguard/ks1$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;->getScheduledMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind3=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setJoinMeetingShortcut"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ks1$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ks1$a;->b:Lus/zoom/proguard/ks1;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method
