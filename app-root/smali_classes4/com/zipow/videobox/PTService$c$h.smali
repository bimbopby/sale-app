.class Lcom/zipow/videobox/PTService$c$h;
.super Ljava/lang/Object;
.source "PTService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/PTService$c;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/zipow/videobox/PTService$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/PTService$c;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/PTService$c$h;->g:Lcom/zipow/videobox/PTService$c;

    iput-object p2, p0, Lcom/zipow/videobox/PTService$c$h;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/PTService$c$h;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/PTService$c$h;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/zipow/videobox/PTService$c$h;->d:J

    iput-object p7, p0, Lcom/zipow/videobox/PTService$c$h;->e:Ljava/lang/String;

    iput p8, p0, Lcom/zipow/videobox/PTService$c$h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/PTService$c$h;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/PTService$c$h;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/PTService$c$h;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/zipow/videobox/PTService$c$h;->d:J

    iget-object v7, p0, Lcom/zipow/videobox/PTService$c$h;->e:Ljava/lang/String;

    iget v8, p0, Lcom/zipow/videobox/PTService$c$h;->f:I

    invoke-virtual/range {v1 .. v8}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/PTService$c$h;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
