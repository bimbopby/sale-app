.class Lcom/zipow/videobox/view/ScheduledMeetingItem$a$a;
.super Ljava/lang/Object;
.source "ScheduledMeetingItem.java"

# interfaces
.implements Lus/zoom/proguard/b5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ScheduledMeetingItem$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ScheduledMeetingItem$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ScheduledMeetingItem$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a$a;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/b5$b;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/b5$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->setFilterPerson(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a$a;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem$a;

    iget-object v1, v0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;->t:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;->r:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_host_by_title_101105:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->refreshMeetingListLastDisplayedHostIdFromDb()V

    :cond_0
    return-void
.end method
