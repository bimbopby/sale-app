.class public Lcom/zipow/videobox/util/NotificationMgr$c;
.super Lcom/zipow/videobox/util/NotificationMgr$b;
.source "NotificationMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/NotificationMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/util/NotificationMgr$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    iput-object p3, p0, Lcom/zipow/videobox/util/NotificationMgr$c;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/zipow/videobox/util/NotificationMgr$c;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/zipow/videobox/util/NotificationMgr$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/NotificationMgr$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/NotificationMgr$c;->e:Ljava/lang/String;

    return-object v0
.end method
