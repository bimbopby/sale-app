.class Lcom/zipow/videobox/kubi/KubiService$a$a;
.super Ljava/lang/Object;
.source "KubiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/kubi/KubiService$a;->a(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:F

.field final synthetic s:F

.field final synthetic t:F

.field final synthetic u:Lcom/zipow/videobox/kubi/KubiService$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/kubi/KubiService$a;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a$a;->u:Lcom/zipow/videobox/kubi/KubiService$a;

    iput p2, p0, Lcom/zipow/videobox/kubi/KubiService$a$a;->r:F

    iput p3, p0, Lcom/zipow/videobox/kubi/KubiService$a$a;->s:F

    iput p4, p0, Lcom/zipow/videobox/kubi/KubiService$a$a;->t:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a$a;->u:Lcom/zipow/videobox/kubi/KubiService$a;

    iget v1, p0, Lcom/zipow/videobox/kubi/KubiService$a$a;->r:F

    iget v2, p0, Lcom/zipow/videobox/kubi/KubiService$a$a;->s:F

    iget v3, p0, Lcom/zipow/videobox/kubi/KubiService$a$a;->t:F

    invoke-static {v0, v1, v2, v3}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Lcom/zipow/videobox/kubi/KubiService$a;FFF)V

    return-void
.end method
