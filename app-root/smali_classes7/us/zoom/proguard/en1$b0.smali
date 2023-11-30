.class Lus/zoom/proguard/en1$b0;
.super Ljava/lang/Object;
.source "ZmGalleryViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/en1$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/en1;->onVideoFocusModeWhitelistChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/en1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/en1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/en1$b0;->a:Lus/zoom/proguard/en1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/zq;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lus/zoom/proguard/qq;->onVideoFocusModeWhitelistChanged()V

    return-void
.end method
