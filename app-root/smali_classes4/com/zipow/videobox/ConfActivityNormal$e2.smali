.class Lcom/zipow/videobox/ConfActivityNormal$e2;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->handleCallRoomFail(Lcom/zipow/videobox/ptapp/RoomDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/RoomDevice;

.field final synthetic b:I

.field final synthetic c:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Lcom/zipow/videobox/ptapp/RoomDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$e2;->c:Lcom/zipow/videobox/ConfActivityNormal;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivityNormal$e2;->a:Lcom/zipow/videobox/ptapp/RoomDevice;

    iput p4, p0, Lcom/zipow/videobox/ConfActivityNormal$e2;->b:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$e2;->c:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bk0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_callout_failed_27110:I

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_call_back_103311:I

    .line 8
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_context_menu_call_back:I

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$e2$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$e2$a;-><init>(Lcom/zipow/videobox/ConfActivityNormal$e2;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
