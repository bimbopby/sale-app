.class public Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;
.super Ljava/lang/Object;
.source "ZmSafeWebView.java"

# interfaces
.implements Lus/zoom/uicommon/safeweb/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;

.field private b:Lus/zoom/proguard/ar;

.field private c:Lus/zoom/proguard/cr;

.field private d:Lus/zoom/proguard/dr;

.field private e:Lus/zoom/proguard/br;

.field private f:Lus/zoom/uicommon/safeweb/ZmJsClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;

    invoke-direct {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/ar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->b:Lus/zoom/proguard/ar;

    return-void
.end method

.method public a(Lus/zoom/proguard/br;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->e:Lus/zoom/proguard/br;

    return-void
.end method

.method public a(Lus/zoom/proguard/cr;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->c:Lus/zoom/proguard/cr;

    return-void
.end method

.method public a(Lus/zoom/proguard/dr;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->d:Lus/zoom/proguard/dr;

    return-void
.end method

.method public a(Lus/zoom/uicommon/safeweb/ZmJsClient;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->f:Lus/zoom/uicommon/safeweb/ZmJsClient;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->b:Lus/zoom/proguard/ar;

    .line 2
    iput-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->c:Lus/zoom/proguard/cr;

    .line 3
    iput-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->d:Lus/zoom/proguard/dr;

    .line 4
    iput-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->f:Lus/zoom/uicommon/safeweb/ZmJsClient;

    return-void
.end method

.method public c()Lus/zoom/proguard/dr;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->d:Lus/zoom/proguard/dr;

    return-object v0
.end method

.method public d()Lus/zoom/uicommon/safeweb/ZmJsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->f:Lus/zoom/uicommon/safeweb/ZmJsClient;

    return-object v0
.end method

.method public e()Lus/zoom/proguard/cr;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->c:Lus/zoom/proguard/cr;

    return-object v0
.end method

.method public f()Lus/zoom/proguard/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->b:Lus/zoom/proguard/ar;

    return-object v0
.end method

.method public g()Lus/zoom/proguard/br;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->e:Lus/zoom/proguard/br;

    return-object v0
.end method
