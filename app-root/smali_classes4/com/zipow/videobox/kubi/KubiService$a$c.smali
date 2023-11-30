.class Lcom/zipow/videobox/kubi/KubiService$a$c;
.super Ljava/lang/Object;
.source "KubiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/kubi/KubiService$a;->kubiManagerStatusChanged(Lcom/revolverobotics/kubisdk/KubiManager;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/kubi/KubiService$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/kubi/KubiService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a$c;->r:Lcom/zipow/videobox/kubi/KubiService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a$c;->r:Lcom/zipow/videobox/kubi/KubiService$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/kubi/KubiService$a;->H()Z

    return-void
.end method
