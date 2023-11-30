.class Lus/zoom/proguard/sg0$g;
.super Ljava/lang/Object;
.source "ShareScreenDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg0;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg0$g;->r:Lus/zoom/proguard/sg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg0$g;->r:Lus/zoom/proguard/sg0;

    invoke-static {v0}, Lus/zoom/proguard/sg0;->c(Lus/zoom/proguard/sg0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sg0;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/sg0$g;->r:Lus/zoom/proguard/sg0;

    invoke-virtual {v0}, Lus/zoom/proguard/sg0;->I0()J

    move-result-wide v4

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v6, 0x0

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->presentToRoom(ILjava/lang/String;JZ)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/sg0;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->presentToRoom(ILjava/lang/String;JZ)Z

    :cond_2
    :goto_0
    return-void
.end method
