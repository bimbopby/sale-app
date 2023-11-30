.class Lus/zoom/internal/impl/a$d$a;
.super Ljava/lang/Object;
.source "ZoomSDKImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/internal/impl/a$d;->onShowLoginDisclaimerDialog(Lcom/zipow/videobox/confapp/CustomizeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/confapp/CustomizeInfo;

.field final synthetic s:Lus/zoom/internal/impl/a$d;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/a$d;Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/a$d$a;->s:Lus/zoom/internal/impl/a$d;

    iput-object p2, p0, Lus/zoom/internal/impl/a$d$a;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a$d$a;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->setType(I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/impl/a$d$a;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-static {v0, v1}, Lus/zoom/internal/helper/PrivacyDisclaimerActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    return-void
.end method
