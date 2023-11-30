.class Lus/zoom/proguard/td1$a;
.super Landroid/os/CountDownTimer;
.source "ZmConfUIStatusMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/td1;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lus/zoom/proguard/td1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/td1;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/td1$a;->b:Lus/zoom/proguard/td1;

    iput p6, p0, Lus/zoom/proguard/td1$a;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/td1$a;->b:Lus/zoom/proguard/td1;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/td1;->a(Lus/zoom/proguard/td1;J)J

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    iget v3, p0, Lus/zoom/proguard/td1$a;->a:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_WAITING_LEAVE_GR_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->leaveGR()Z

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/td1$a;->b:Lus/zoom/proguard/td1;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/td1;->a(Lus/zoom/proguard/td1;J)J

    return-void
.end method
