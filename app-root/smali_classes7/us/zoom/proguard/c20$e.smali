.class Lus/zoom/proguard/c20$e;
.super Ljava/lang/Object;
.source "NormalVideoScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/c20;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/c20;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c20$e;->r:Lus/zoom/proguard/c20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c20$e;->r:Lus/zoom/proguard/c20;

    invoke-static {v0}, Lus/zoom/proguard/c20;->l(Lus/zoom/proguard/c20;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/c20$e;->r:Lus/zoom/proguard/c20;

    invoke-virtual {v0}, Lus/zoom/proguard/c20;->y0()V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20$e;->r:Lus/zoom/proguard/c20;

    invoke-virtual {v0}, Lus/zoom/proguard/c20;->a()V

    return-void
.end method
