.class public Lus/zoom/proguard/jc1;
.super Lus/zoom/proguard/m11;
.source "ZmConfPollModel.java"


# instance fields
.field private t:Lus/zoom/proguard/zn;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/jc1$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/jc1$a;-><init>(Lus/zoom/proguard/jc1;)V

    iput-object p1, p0, Lus/zoom/proguard/jc1;->t:Lus/zoom/proguard/zn;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfPollModel"

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jc1;->t:Lus/zoom/proguard/zn;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->b(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m11;->d()V

    .line 2
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jc1;->t:Lus/zoom/proguard/zn;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    return-void
.end method
