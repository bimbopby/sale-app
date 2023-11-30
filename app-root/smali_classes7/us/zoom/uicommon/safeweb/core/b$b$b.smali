.class Lus/zoom/uicommon/safeweb/core/b$b$b;
.super Ljava/lang/Object;
.source "WebViewPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/safeweb/core/b$b;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/safeweb/core/b$b;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/safeweb/core/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/b$b$b;->r:Lus/zoom/uicommon/safeweb/core/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/safeweb/core/b;->b()Lus/zoom/uicommon/safeweb/core/b;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/safeweb/core/b$b$b;->r:Lus/zoom/uicommon/safeweb/core/b$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/uicommon/safeweb/core/b;->a(Lus/zoom/uicommon/safeweb/core/b;Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;Z)V

    return-void
.end method
