.class public Lcom/zipow/videobox/MeetingEndMessageActivity$g;
.super Lus/zoom/proguard/ep0;
.source "MeetingEndMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/MeetingEndMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/os/Handler;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->u:I

    .line 99
    new-instance v1, Lcom/zipow/videobox/MeetingEndMessageActivity$g$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g$b;-><init>(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)V

    iput-object v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->v:Ljava/lang/Runnable;

    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static R(Ljava/lang/String;)Lcom/zipow/videobox/MeetingEndMessageActivity$g;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-direct {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/MeetingEndMessageActivity$g;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->u:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/MeetingEndMessageActivity$g;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->r:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->r:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->u:I

    return p0
.end method

.method static synthetic f(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->u:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->u:I

    return v0
.end method

.method public static o(I)Lcom/zipow/videobox/MeetingEndMessageActivity$g;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-direct {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msgId"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/MeetingEndMessageActivity$g;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-direct {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "msgId"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const-string v1, ""

    if-eqz p1, :cond_1

    const-string v2, "title"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "message"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->u:I

    if-nez v0, :cond_3

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_end:I

    .line 10
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->t:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->s:Landroid/os/Handler;

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->v:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    new-instance p1, Lus/zoom/proguard/km0$c;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 23
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    :cond_5
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/MeetingEndMessageActivity$g$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g$a;-><init>(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 44
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->u:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
