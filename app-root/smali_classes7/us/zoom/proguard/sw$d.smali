.class Lus/zoom/proguard/sw$d;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sw;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sw$d;->r:Lus/zoom/proguard/sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw$d;->r:Lus/zoom/proguard/sw;

    invoke-static {v0}, Lus/zoom/proguard/sw;->c(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/fragment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/i;->P1()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sw$d;->r:Lus/zoom/proguard/sw;

    invoke-static {v0}, Lus/zoom/proguard/sw;->c(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/fragment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/i;->L0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sw$d;->r:Lus/zoom/proguard/sw;

    invoke-static {v0}, Lus/zoom/proguard/sw;->c(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/fragment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/i;->b2()V

    return-void
.end method
