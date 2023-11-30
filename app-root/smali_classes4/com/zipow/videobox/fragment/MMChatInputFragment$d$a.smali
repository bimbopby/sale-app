.class Lcom/zipow/videobox/fragment/MMChatInputFragment$d$a;
.super Ljava/lang/Thread;
.source "MMChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/fragment/MMChatInputFragment$d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d$a;->s:Lcom/zipow/videobox/fragment/MMChatInputFragment$d;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d$a;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d$a;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp_input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
