.class Lus/zoom/proguard/h40$g;
.super Ljava/lang/Object;
.source "PBXContentPreviewFragment.java"

# interfaces
.implements Lus/zoom/proguard/v40$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h40;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/h40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h40$g;->a:Lus/zoom/proguard/h40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h40$g;->a:Lus/zoom/proguard/h40;

    invoke-static {p1}, Lus/zoom/proguard/h40;->d(Lus/zoom/proguard/h40;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/h40$g;->a:Lus/zoom/proguard/h40;

    invoke-static {p1}, Lus/zoom/proguard/h40;->e(Lus/zoom/proguard/h40;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/h40$g$a;

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/h40$g$a;-><init>(Lus/zoom/proguard/h40$g;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
