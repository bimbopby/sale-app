.class Lcom/zipow/videobox/fragment/k$n;
.super Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$n;->r:Lcom/zipow/videobox/fragment/k;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class p2, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/zmail/IZMailService;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lus/zoom/module/api/zmail/IZMailService;->isZmailLoggedIn()Z

    move-result p1

    .line 3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->m()Z

    move-result p3

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 5
    :goto_2
    iget-object p3, p0, Lcom/zipow/videobox/fragment/k$n;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p3}, Lcom/zipow/videobox/fragment/k;->h(Lcom/zipow/videobox/fragment/k;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Lcom/zipow/videobox/fragment/k$n;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p3}, Lcom/zipow/videobox/fragment/k;->h(Lcom/zipow/videobox/fragment/k;)Landroid/view/View;

    move-result-object p3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
