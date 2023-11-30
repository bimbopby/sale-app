.class Lus/zoom/uicommon/safeweb/core/b$b$a;
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
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/b$b$a;->r:Lus/zoom/uicommon/safeweb/core/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please call recycleWebView manually. webview tag is "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/uicommon/safeweb/core/b$b$a;->r:Lus/zoom/uicommon/safeweb/core/b$b;

    invoke-static {v2}, Lus/zoom/uicommon/safeweb/core/b$b;->a(Lus/zoom/uicommon/safeweb/core/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
