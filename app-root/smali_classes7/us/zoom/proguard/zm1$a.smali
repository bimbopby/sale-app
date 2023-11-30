.class Lus/zoom/proguard/zm1$a;
.super Ljava/lang/Object;
.source "ZmGalleryContainerFragment.java"

# interfaces
.implements Lus/zoom/proguard/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/zm1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zm1$a;->a:Lus/zoom/proguard/zm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/zm1$a;->a:Lus/zoom/proguard/zm1;

    iget-object p1, p1, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    return-void
.end method
