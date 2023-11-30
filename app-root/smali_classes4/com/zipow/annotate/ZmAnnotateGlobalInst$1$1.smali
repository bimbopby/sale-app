.class Lcom/zipow/annotate/ZmAnnotateGlobalInst$1$1;
.super Ljava/lang/Object;
.source "ZmAnnotateGlobalInst.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst$1$1;->this$1:Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->showSaveToAlbumSuccess()V

    return-void
.end method
