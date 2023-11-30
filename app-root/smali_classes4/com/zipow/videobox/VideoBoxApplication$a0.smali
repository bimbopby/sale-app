.class Lcom/zipow/videobox/VideoBoxApplication$a0;
.super Ljava/lang/Thread;
.source "VideoBoxApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->removeUnSecurityFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/io/File;

.field final synthetic s:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$a0;->s:Lcom/zipow/videobox/VideoBoxApplication;

    iput-object p2, p0, Lcom/zipow/videobox/VideoBoxApplication$a0;->r:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$a0;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    return-void
.end method
