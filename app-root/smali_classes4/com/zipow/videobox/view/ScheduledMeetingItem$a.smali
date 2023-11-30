.class Lcom/zipow/videobox/view/ScheduledMeetingItem$a;
.super Ljava/lang/Object;
.source "ScheduledMeetingItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ScheduledMeetingItem;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Landroid/widget/TextView;

.field final synthetic u:Lcom/zipow/videobox/view/ScheduledMeetingItem;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;->u:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    iput-object p2, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;->r:Landroid/content/Context;

    iput-object p3, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;->r:Landroid/content/Context;

    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;->s:Ljava/lang/String;

    new-instance v1, Lcom/zipow/videobox/view/ScheduledMeetingItem$a$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem$a$a;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingItem$a;)V

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/b5;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/b5$c;)V

    :cond_0
    return-void
.end method
