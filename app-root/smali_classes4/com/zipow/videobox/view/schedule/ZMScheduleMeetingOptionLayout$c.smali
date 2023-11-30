.class Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;
.super Lus/zoom/core/event/EventAction;
.source "ZMScheduleMeetingOptionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    iput-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "schedule_for_request_dialog"

    invoke-static {p1, v0}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-static {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-static {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-static {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-static {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->c(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-static {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->e(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-static {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-static {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-static {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;->b:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-static {v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->c(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
