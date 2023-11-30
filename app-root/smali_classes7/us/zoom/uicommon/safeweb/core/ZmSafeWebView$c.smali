.class public Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;
.super Ljava/lang/Object;
.source "ZmSafeWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;->a:Z

    return v0
.end method
