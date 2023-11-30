.class Lus/zoom/proguard/h40$h;
.super Ljava/lang/Object;
.source "PBXContentPreviewFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h40;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lus/zoom/proguard/h40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h40;Lus/zoom/proguard/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h40$h;->b:Lus/zoom/proguard/h40;

    iput-object p2, p0, Lus/zoom/proguard/h40$h;->a:Lus/zoom/proguard/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h40$h;->a:Lus/zoom/proguard/o2;

    .line 2
    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/h40$i;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/h40$h;->b:Lus/zoom/proguard/h40;

    invoke-static {p2, p1}, Lus/zoom/proguard/h40;->a(Lus/zoom/proguard/h40;Lus/zoom/proguard/h40$i;)V

    return-void
.end method
