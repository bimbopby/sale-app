.class public Lus/zoom/proguard/l40;
.super Ljava/lang/Object;
.source "PBXFileItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/l40;

    invoke-direct {v0}, Lus/zoom/proguard/l40;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/l40;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileType()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/l40;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/l40;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/l40;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getIsFileDownloading()Z

    move-result v1

    iput-boolean v1, v0, Lus/zoom/proguard/l40;->e:Z

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getIsFileDownloaded()Z

    move-result v1

    iput-boolean v1, v0, Lus/zoom/proguard/l40;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getSessionID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/l40;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileSize()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/l40;->h:I

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileTransferState()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/l40;->i:I

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getTransferredSize()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/l40;->j:I

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getTimeStamp()J

    move-result-wide v1

    iput-wide v1, v0, Lus/zoom/proguard/l40;->k:J

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getMessageID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/l40;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getWebFileID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/l40;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileExt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/l40;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/l40;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getIsPicturePreviewDownloading()Z

    move-result v1

    iput-boolean v1, v0, Lus/zoom/proguard/l40;->p:Z

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getIsPicturePreviewDownloaded()Z

    move-result p0

    iput-boolean p0, v0, Lus/zoom/proguard/l40;->q:Z

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lus/zoom/proguard/l40;->t:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lus/zoom/proguard/l40;->t:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iput-object p1, p0, Lus/zoom/proguard/l40;->u:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/l40;->w:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile$a;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lus/zoom/proguard/l40;->x:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/l40;->s:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/l40;->s:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/l40;->o:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/l40;->r:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l40;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l40;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l40;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->x:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->u:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/l40;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/l40;->u:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/l40;->v:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/l40;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/l40;->v:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/l40;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/l40;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/l40;->v:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/l40;->v:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l40;->r:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/l40;->k:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l40;->j:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l40;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/l40;->f:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/l40;->e:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/l40;->q:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/l40;->p:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/l40;->w:Z

    return v0
.end method
