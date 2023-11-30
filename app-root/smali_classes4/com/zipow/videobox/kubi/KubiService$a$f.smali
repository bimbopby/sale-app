.class Lcom/zipow/videobox/kubi/KubiService$a$f;
.super Ljava/lang/Object;
.source "KubiService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/kubi/KubiService$a;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/kubi/KubiService$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/kubi/KubiService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a$f;->a:Lcom/zipow/videobox/kubi/KubiService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a$f;->a:Lcom/zipow/videobox/kubi/KubiService$a;

    invoke-static {v0}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Lcom/zipow/videobox/kubi/KubiService$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/zipow/videobox/kubi/KubiService$a$f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
