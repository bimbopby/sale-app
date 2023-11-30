.class public Lcom/zipow/videobox/sip/server/b;
.super Ljava/lang/Object;
.source "CmmPBXCameraEffectResourceViewBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/b$b;,
        Lcom/zipow/videobox/sip/server/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 235
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->r:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->r:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->s:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getWebId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/b;->d:I

    .line 125
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getThumbnailImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->f:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getFileServerType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/b;->g:I

    .line 128
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->i:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getInLocal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->h:Z

    .line 130
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDownloading()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->k:Z

    .line 131
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDownloadProgress()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/b;->l:I

    .line 132
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getNativeHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/b;->j:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/zipow/videobox/sip/server/b;->l:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getWebId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/b;->d:I

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getThumbnailImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getFileServerType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/b;->g:I

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/b;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getInLocal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->h:Z

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDownloading()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->k:Z

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDownloadProgress()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/b;->l:I

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getNativeHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/b;->j:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/b;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/b;->o:Z

    return-void
.end method

.method public b()Lcom/zipow/videobox/sip/server/b$a;
    .locals 2

    .line 4
    new-instance v0, Lcom/zipow/videobox/sip/server/b$a;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/b$a;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/b;->d()I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/sip/server/b$a;->c:I

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lus/zoom/core/R$string;->zm_lbl_virtual_background_none_item_262452:I

    iput v1, v0, Lcom/zipow/videobox/sip/server/b$a;->a:I

    .line 8
    sget v1, Lus/zoom/core/R$drawable;->icon_ve_none:I

    iput v1, v0, Lcom/zipow/videobox/sip/server/b$a;->b:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget v1, Lus/zoom/core/R$string;->zm_lbl_virtual_background_add_item_327545:I

    iput v1, v0, Lcom/zipow/videobox/sip/server/b$a;->a:I

    .line 11
    sget v1, Lus/zoom/core/R$drawable;->icon_ve_add:I

    iput v1, v0, Lcom/zipow/videobox/sip/server/b$a;->b:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/b;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget v1, Lus/zoom/core/R$string;->zm_lbl_virtual_background_blur_item_262452:I

    iput v1, v0, Lcom/zipow/videobox/sip/server/b$a;->a:I

    .line 14
    sget v1, Lus/zoom/core/R$drawable;->icon_ve_blur:I

    iput v1, v0, Lcom/zipow/videobox/sip/server/b$a;->b:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/sip/server/b;->t:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/b;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/b;->p:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/zipow/videobox/sip/server/b;->l:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/zipow/videobox/sip/server/b;->u:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/b;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/b;->k:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/sip/server/b;->t:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/b;->h:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/b;->n:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/b;->g:I

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/b;->m:Z

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/b;->w()Z

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/b;->q:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/b;->j:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/b;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/b;->u:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->p:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->k:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->h:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->n:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->m:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/b;->q:Z

    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->d()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/b;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/zipow/videobox/sip/server/b;->j:J

    :cond_0
    return v0
.end method
