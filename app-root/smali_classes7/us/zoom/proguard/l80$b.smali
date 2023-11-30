.class Lus/zoom/proguard/l80$b;
.super Ljava/lang/Object;
.source "PhotoPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/l80;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/l80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/l80;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/l80$b;->s:Lus/zoom/proguard/l80;

    iput-object p2, p0, Lus/zoom/proguard/l80$b;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/l80$b;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
