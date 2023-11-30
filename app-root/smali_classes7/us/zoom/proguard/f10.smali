.class public Lus/zoom/proguard/f10;
.super Ljava/lang/Object;
.source "MonitorCallCallerActionListItem.java"

# interfaces
.implements Lus/zoom/proguard/tp;
.implements Lcom/zipow/videobox/view/IZMListItemView;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/f10;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lus/zoom/proguard/f10;->b:I

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/f10;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lus/zoom/proguard/f10;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    iget v0, p0, Lus/zoom/proguard/f10;->g:I

    return v0
.end method

.method public a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Landroid/view/View;
    .locals 0

    .line 1
    instance-of p2, p3, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;

    if-eqz p2, :cond_0

    .line 2
    check-cast p3, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;

    invoke-direct {p3, p1}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-virtual {p3, p0, p5}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->a(Lus/zoom/proguard/f10;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    return-object p3
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/f10;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/f10;->c:Ljava/lang/String;

    const-string v1, "MONITOR_ACTION_FROM_LINE_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/proguard/f10;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/sip/server/h;->l(Ljava/lang/String;)Lus/zoom/proguard/p9;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p2

    iget v1, p0, Lus/zoom/proguard/f10;->b:I

    invoke-virtual {p2, v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;I)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/f10;->h:Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/f10;->a:Ljava/lang/String;

    iget v1, p0, Lus/zoom/proguard/f10;->b:I

    invoke-virtual {p2, v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;I)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/f10;->h:Z

    .line 23
    :goto_1
    iget p2, p0, Lus/zoom/proguard/f10;->b:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 24
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_barge_131441:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/f10;->d:Ljava/lang/String;

    .line 25
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_barge:I

    iput p1, p0, Lus/zoom/proguard/f10;->e:I

    .line 26
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_barge_disable:I

    iput p1, p0, Lus/zoom/proguard/f10;->f:I

    const/4 p1, 0x5

    .line 27
    iput p1, p0, Lus/zoom/proguard/f10;->g:I

    goto :goto_2

    .line 29
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_take_over_148065:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/f10;->d:Ljava/lang/String;

    .line 30
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_take_over:I

    iput p1, p0, Lus/zoom/proguard/f10;->e:I

    .line 31
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_take_over_disable:I

    iput p1, p0, Lus/zoom/proguard/f10;->f:I

    const/4 p1, 0x6

    .line 32
    iput p1, p0, Lus/zoom/proguard/f10;->g:I

    :goto_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/f10;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/f10;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f10;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f10;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/f10;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/f10;->h:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f10;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/f10;->i:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
