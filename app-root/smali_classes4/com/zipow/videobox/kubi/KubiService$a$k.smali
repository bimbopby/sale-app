.class Lcom/zipow/videobox/kubi/KubiService$a$k;
.super Ljava/lang/Object;
.source "KubiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/kubi/KubiService$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Lcom/zipow/videobox/kubi/KubiService$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/kubi/KubiService$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a$k;->t:Lcom/zipow/videobox/kubi/KubiService$a;

    iput p2, p0, Lcom/zipow/videobox/kubi/KubiService$a$k;->r:I

    iput p3, p0, Lcom/zipow/videobox/kubi/KubiService$a$k;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a$k;->t:Lcom/zipow/videobox/kubi/KubiService$a;

    iget v1, p0, Lcom/zipow/videobox/kubi/KubiService$a$k;->r:I

    iget v2, p0, Lcom/zipow/videobox/kubi/KubiService$a$k;->s:I

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Lcom/zipow/videobox/kubi/KubiService$a;II)V

    return-void
.end method
