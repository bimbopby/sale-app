.class public Lus/zoom/proguard/xv;
.super Ljava/lang/Object;
.source "MMFilePreSendItem.java"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/xv;->d:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/xv;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/xv;->d:J

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lus/zoom/proguard/xv;->a:I

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/xv;->e:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/xv;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xv;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xv;->e:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/xv;->a:I

    return v0
.end method
