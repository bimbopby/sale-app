.class Lus/zoom/proguard/rn2$o;
.super Ljava/lang/Object;
.source "ZmScrollableGalleryViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/rn2$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rn2;->d(Lus/zoom/proguard/oy2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/rn2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rn2$o;->a:Lus/zoom/proguard/rn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/zq;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lus/zoom/proguard/qq;->onVideoStatusChanged()V

    return-void
.end method
