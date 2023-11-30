.class public Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;
.super Lus/zoom/proguard/ep0;
.source "MMMessageRemoveHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_timed_chat3_33479:I

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_timed_chat_ok_33479:I

    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c$b;-><init>(Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_timed_chat_learn_more_33479:I

    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c$a;-><init>(Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
