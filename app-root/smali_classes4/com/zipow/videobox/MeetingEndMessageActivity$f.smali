.class public Lcom/zipow/videobox/MeetingEndMessageActivity$f;
.super Lus/zoom/proguard/ep0;
.source "MeetingEndMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/MeetingEndMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "message_id"


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
    iput v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->u:I

    .line 63
    new-instance v1, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;-><init>(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)V

    iput-object v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->v:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->u:I

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/MeetingEndMessageActivity$f;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->u:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/MeetingEndMessageActivity$f;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->r:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->u:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->u:I

    return v0
.end method

.method static synthetic c(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->r:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static o(I)Lcom/zipow/videobox/MeetingEndMessageActivity$f;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-direct {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message_id"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "message_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_expeled_by_host_44379:I

    :cond_2
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->u:I

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->t:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->s:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->v:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_3
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 19
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/MeetingEndMessageActivity$f$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/MeetingEndMessageActivity$f$a;-><init>(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)V

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 34
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->u:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->v:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->v:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->s:Landroid/os/Handler;

    .line 7
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
