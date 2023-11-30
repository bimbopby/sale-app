.class Lus/zoom/proguard/y70$a$a;
.super Ljava/lang/Object;
.source "PhonePBXSmsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y70$a;->onContextMenuClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Landroid/app/Activity;

.field final synthetic t:Lus/zoom/proguard/y70$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y70$a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y70$a$a;->t:Lus/zoom/proguard/y70$a;

    iput-object p2, p0, Lus/zoom/proguard/y70$a$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/y70$a$a;->s:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/y70$a$a;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/y70$a$a;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/y70$a$a;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/y70$a$a;->s:Landroid/app/Activity;

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_delete_session_error_117773:I

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_try_later_117773:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;III)Lus/zoom/proguard/km0;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/y70$a$a;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/j;->t(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
