.class public Lus/zoom/proguard/y52;
.super Lus/zoom/proguard/ep0;
.source "ZmNewBOStartRequestDialog.java"


# static fields
.field protected static final s:Ljava/lang/String; = "bo_master_name"

.field protected static final t:Ljava/lang/String; = "room_id"


# instance fields
.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/y52;->r:J

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/y52;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/y52;->r:J

    return-wide v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/proguard/y52;

    invoke-direct {v0}, Lus/zoom/proguard/y52;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "room_id"

    .line 4
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "bo_master_name"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    const-class p1, Lus/zoom/proguard/y52;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public h(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/y52;->r:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "room_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/y52;->r:J

    const-string v0, "bo_master_name"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lus/zoom/proguard/y52;->r:J

    invoke-static {v0, v1}, Lus/zoom/proguard/p52;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_btn_join_bo:I

    .line 9
    invoke-static {}, Lus/zoom/proguard/ma1;->S()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_msg_start_request_with_stop_share_222609:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_and_join_222609:I

    goto :goto_0

    .line 13
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_msg_start_request_183819:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, v5}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_btn_breakout:I

    .line 19
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_not_now_87408:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/y52$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y52$a;-><init>(Lus/zoom/proguard/y52;)V

    .line 23
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
