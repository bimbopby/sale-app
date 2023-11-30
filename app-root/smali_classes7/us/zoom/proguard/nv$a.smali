.class public Lus/zoom/proguard/nv$a;
.super Ljava/lang/Object;
.source "MMCommentsEmojiCountItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/nv$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->getCommentT()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/nv$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nv$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/nv$a;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/nv$a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/nv$a;->b:J

    return-wide v0
.end method
