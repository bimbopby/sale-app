.class public Lus/zoom/proguard/cm0;
.super Ljava/lang/Object;
.source "WhiteboardPreviewMetaInfo.java"


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/zipow/videobox/view/mm/MMZoomFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/cm0;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/cm0;

    invoke-direct {v0}, Lus/zoom/proguard/cm0;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;->getFileIndex()J

    move-result-wide v1

    iput-wide v1, v0, Lus/zoom/proguard/cm0;->c:J

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/cm0;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/cm0;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/cm0;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;->getHasAccess()Z

    move-result p0

    iput-boolean p0, v0, Lus/zoom/proguard/cm0;->g:Z

    .line 10
    iput-object p1, v0, Lus/zoom/proguard/cm0;->i:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Lus/zoom/proguard/cm0;->j:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget v0, p0, Lus/zoom/proguard/cm0;->k:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lus/zoom/proguard/cm0;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lus/zoom/proguard/cm0;->c:J

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lus/zoom/proguard/cm0;->l:Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lus/zoom/proguard/cm0;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lus/zoom/proguard/cm0;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cm0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/cm0;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cm0;->h:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/cm0;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/cm0;->a:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cm0;->j:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/cm0;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cm0;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cm0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cm0;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cm0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cm0;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cm0;->l:Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cm0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cm0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/cm0;->a:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cm0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cm0;->g:Z

    return v0
.end method
