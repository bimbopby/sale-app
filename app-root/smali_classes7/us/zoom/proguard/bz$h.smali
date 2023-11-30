.class public Lus/zoom/proguard/bz$h;
.super Ljava/lang/Object;
.source "MMSlashCommandPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/bz$h;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/bz$h;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/bz$h;->d:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lus/zoom/proguard/bz$h;->c:Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    .line 16
    iput p3, p0, Lus/zoom/proguard/bz$h;->e:I

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bz$h;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bz$h;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/bz$h;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bz$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/bz$h;->e:I

    return p0
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/bz$h;->c:Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/bz$h;->e:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/bz$h;->c:Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/bz$h;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bz$h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/bz$h;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bz$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/bz$h;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bz$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/bz$h;->e:I

    return v0
.end method
