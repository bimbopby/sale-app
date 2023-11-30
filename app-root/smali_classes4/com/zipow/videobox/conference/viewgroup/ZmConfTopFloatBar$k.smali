.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lus/zoom/proguard/cf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/cf2;

.field final synthetic b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;Lus/zoom/proguard/cf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;->b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    iput-object p3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;->a:Lus/zoom/proguard/cf2;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;->b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->c(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 4
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;->a:Lus/zoom/proguard/cf2;

    invoke-virtual {v0}, Lus/zoom/proguard/cf2;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;->a:Lus/zoom/proguard/cf2;

    invoke-virtual {v0}, Lus/zoom/proguard/cf2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_start_233656:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_start_233656:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;->a:Lus/zoom/proguard/cf2;

    invoke-virtual {v2}, Lus/zoom/proguard/cf2;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;->a:Lus/zoom/proguard/cf2;

    invoke-virtual {v0}, Lus/zoom/proguard/cf2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_share_result_233656:I

    goto :goto_1

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_share_result_233656:I

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->isBottombarShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->btnMore:I

    :cond_3
    const/4 v2, 0x3

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$k;->b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/view/tips/TipType;->TIP_POLLING_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Lus/zoom/proguard/c92$a;

    sget-object v5, Lcom/zipow/videobox/view/tips/TipType;->TIP_POLLING_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Lus/zoom/proguard/jg2;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :goto_2
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ConfActivity;->showUnReadBubble(Z)V

    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ConfActivity;->showUnReadBubble(Z)V

    goto :goto_3

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmConfTopFloatBar"

    const-string v1, "instanceof onPollingStatusChanged"

    .line 46
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
