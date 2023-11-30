.class Lus/zoom/proguard/u43$b$a;
.super Ljava/lang/Object;
.source "ZmjoinMeetingShortcutAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u43$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;

.field final synthetic s:Lus/zoom/proguard/u43$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u43$b;Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u43$b$a;->s:Lus/zoom/proguard/u43$b;

    iput-object p2, p0, Lus/zoom/proguard/u43$b$a;->r:Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/u43$b$a;->s:Lus/zoom/proguard/u43$b;

    iget-object p1, p1, Lus/zoom/proguard/u43$b;->d:Lus/zoom/proguard/u43;

    invoke-static {p1}, Lus/zoom/proguard/u43;->c(Lus/zoom/proguard/u43;)Lus/zoom/proguard/u43$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/u43$b$a;->s:Lus/zoom/proguard/u43$b;

    iget-object p1, p1, Lus/zoom/proguard/u43$b;->d:Lus/zoom/proguard/u43;

    invoke-static {p1}, Lus/zoom/proguard/u43;->c(Lus/zoom/proguard/u43;)Lus/zoom/proguard/u43$a;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/u43$b$a;->r:Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;

    invoke-interface {p1, v0}, Lus/zoom/proguard/u43$a;->a(Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;)V

    :cond_0
    return-void
.end method
