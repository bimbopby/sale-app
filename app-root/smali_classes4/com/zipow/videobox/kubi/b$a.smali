.class Lcom/zipow/videobox/kubi/b$a;
.super Ljava/lang/Object;
.source "KubiServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/kubi/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/kubi/b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/kubi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/kubi/b$a;->a:Lcom/zipow/videobox/kubi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zipow/videobox/kubi/a$b;->a(Landroid/os/IBinder;)Lcom/zipow/videobox/kubi/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/kubi/b$a;->a:Lcom/zipow/videobox/kubi/b;

    invoke-static {p2, p1}, Lcom/zipow/videobox/kubi/b;->a(Lcom/zipow/videobox/kubi/b;Lcom/zipow/videobox/kubi/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/kubi/b$a;->a:Lcom/zipow/videobox/kubi/b;

    invoke-static {p1}, Lcom/zipow/videobox/kubi/b;->a(Lcom/zipow/videobox/kubi/b;)V

    return-void
.end method
