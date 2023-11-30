.class public Lus/zoom/proguard/q40;
.super Ljava/lang/Object;
.source "PBXLiveTranscriptSentenceBean.java"

# interfaces
.implements Lus/zoom/proguard/o40;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/q40;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lus/zoom/proguard/q40;->f:I

    .line 11
    iput p1, p0, Lus/zoom/proguard/q40;->a:I

    .line 12
    iput-object p2, p0, Lus/zoom/proguard/q40;->b:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lus/zoom/proguard/q40;->c:J

    .line 14
    iput-object p5, p0, Lus/zoom/proguard/q40;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;->getTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;->getOffsetTime()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;->getSpeakersList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/q40;-><init>(ILjava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lus/zoom/proguard/q40;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lus/zoom/proguard/q40;->f:I

    return-void
.end method

.method public a(ILjava/lang/String;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/q40;->a(ILjava/lang/String;JLjava/util/List;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;JLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    iput p1, p0, Lus/zoom/proguard/q40;->a:I

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/q40;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lus/zoom/proguard/q40;->c:J

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/q40;->d:Ljava/util/List;

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lus/zoom/proguard/q40;->f:I

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/q40;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;->getTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;->getOffsetTime()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;->getSpeakersList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/q40;->a(ILjava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/q40;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/q40;->c:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q40;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q40;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q40;->b:Ljava/lang/String;

    return-object v0
.end method
