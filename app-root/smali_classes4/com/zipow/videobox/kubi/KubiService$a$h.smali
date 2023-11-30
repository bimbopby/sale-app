.class Lcom/zipow/videobox/kubi/KubiService$a$h;
.super Ljava/lang/Object;
.source "KubiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/kubi/KubiService$a;->a(Lus/zoom/proguard/pt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pt;

.field final synthetic s:Lcom/zipow/videobox/kubi/KubiService$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/kubi/KubiService$a;Lus/zoom/proguard/pt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a$h;->s:Lcom/zipow/videobox/kubi/KubiService$a;

    iput-object p2, p0, Lcom/zipow/videobox/kubi/KubiService$a$h;->r:Lus/zoom/proguard/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a$h;->s:Lcom/zipow/videobox/kubi/KubiService$a;

    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a$h;->r:Lus/zoom/proguard/pt;

    invoke-static {v0, v1}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Lcom/zipow/videobox/kubi/KubiService$a;Lus/zoom/proguard/pt;)V

    return-void
.end method
