.class public Lcom/zipow/videobox/util/NotificationMgr$b;
.super Ljava/lang/Object;
.source "NotificationMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/NotificationMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/util/NotificationMgr$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/util/NotificationMgr$b;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/NotificationMgr$b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/util/NotificationMgr$b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/NotificationMgr$b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/NotificationMgr$b;->a:Ljava/lang/String;

    return-object v0
.end method
