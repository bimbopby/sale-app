.class Lcom/zipow/videobox/ptapp/PTUI$15;
.super Lus/zoom/proguard/ug;
.source "PTUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->OnGetSecurityParams(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$15;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/PTUI$15;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/ptapp/PTUI$15;->val$desc:Ljava/lang/String;

    iput p5, p0, Lcom/zipow/videobox/ptapp/PTUI$15;->val$errorCode:I

    invoke-direct {p0, p2}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$15;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_join_meeting_fail_dialog_msg_164409:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/PTUI$15;->val$desc:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/zipow/videobox/ptapp/PTUI$15;->val$errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/ptapp/PTUI$15$1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ptapp/PTUI$15$1;-><init>(Lcom/zipow/videobox/ptapp/PTUI$15;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
