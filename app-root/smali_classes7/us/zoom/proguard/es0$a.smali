.class Lus/zoom/proguard/es0$a;
.super Lus/zoom/core/event/EventAction;
.source "ZMPListDialogSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/es0;->handleUICommand(Lus/zoom/proguard/pd1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lus/zoom/proguard/es0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/es0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/es0$a;->b:Lus/zoom/proguard/es0;

    iput-wide p3, p0, Lus/zoom/proguard/es0$a;->a:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/PListActivity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/zipow/videobox/PListActivity;

    .line 3
    invoke-static {}, Lus/zoom/proguard/ae1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/lk2;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/lk2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-wide v0, p0, Lus/zoom/proguard/es0$a;->a:J

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/lk2;->h(J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/h60;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/h60;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-wide v0, p0, Lus/zoom/proguard/es0$a;->a:J

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/h60;->h(J)V

    :cond_1
    :goto_0
    return-void
.end method
