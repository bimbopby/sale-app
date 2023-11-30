.class Lus/zoom/uicommon/safeweb/core/b$b;
.super Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;
.source "WebViewPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/safeweb/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private w:Landroid/content/MutableContextWrapper;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/b$b;->w:Landroid/content/MutableContextWrapper;

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/safeweb/core/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/safeweb/core/b$b;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/uicommon/safeweb/core/b$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/b$b;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/uicommon/safeweb/core/b$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/safeweb/core/b$b;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lus/zoom/uicommon/safeweb/core/b$b;)Landroid/content/MutableContextWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/safeweb/core/b$b;->w:Landroid/content/MutableContextWrapper;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/b$b;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/uicommon/safeweb/core/b;->b()Lus/zoom/uicommon/safeweb/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/safeweb/core/b;->a(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;)V

    return-void
.end method

.method public e()Landroid/content/MutableContextWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/b$b;->w:Landroid/content/MutableContextWrapper;

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/safeweb/core/b$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/uicommon/safeweb/core/b$b$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/safeweb/core/b$b$a;-><init>(Lus/zoom/uicommon/safeweb/core/b$b;)V

    invoke-static {v0}, Lus/zoom/proguard/gz;->a(Ljava/lang/Runnable;)V

    .line 12
    new-instance v0, Lus/zoom/uicommon/safeweb/core/b$b$b;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/safeweb/core/b$b$b;-><init>(Lus/zoom/uicommon/safeweb/core/b$b;)V

    invoke-static {v0}, Lus/zoom/proguard/gz;->a(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
