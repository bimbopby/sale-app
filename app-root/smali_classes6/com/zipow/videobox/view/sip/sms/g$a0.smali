.class Lcom/zipow/videobox/view/sip/sms/g$a0;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/sms/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/w40;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/k50;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lus/zoom/proguard/w40;

.field final synthetic d:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/k50;Ljava/lang/String;Lus/zoom/proguard/w40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->d:Lcom/zipow/videobox/view/sip/sms/g;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->a:Lus/zoom/proguard/k50;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->c:Lus/zoom/proguard/w40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->d:Lcom/zipow/videobox/view/sip/sms/g;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->c:Lus/zoom/proguard/w40;

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;I)V

    return-void
.end method

.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->d:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->F(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->a:Lus/zoom/proguard/k50;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/sms/g$m0;

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->d:Lcom/zipow/videobox/view/sip/sms/g;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$a0;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/view/sip/sms/g$m0;Ljava/lang/String;)V

    return-void
.end method
