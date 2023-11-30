.class Lcom/zipow/videobox/view/sip/sms/g$p;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Lus/zoom/proguard/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$p;->a:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$p;->a:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->A(Lcom/zipow/videobox/view/sip/sms/g;)Lus/zoom/proguard/e3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMListAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/zipow/videobox/view/sip/sms/h;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/zipow/videobox/view/sip/sms/h;

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/sip/sms/h;->a(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$p;->a:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Lcom/zipow/videobox/view/sip/sms/g;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$p;->a:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->c(Lcom/zipow/videobox/view/sip/sms/g;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
