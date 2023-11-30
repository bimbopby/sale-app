.class Lus/zoom/proguard/h40$g$a;
.super Ljava/lang/Object;
.source "PBXContentPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h40$g;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/h40$g;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h40$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h40$g$a;->s:Lus/zoom/proguard/h40$g;

    iput-boolean p2, p0, Lus/zoom/proguard/h40$g$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h40$g$a;->s:Lus/zoom/proguard/h40$g;

    iget-object v0, v0, Lus/zoom/proguard/h40$g;->a:Lus/zoom/proguard/h40;

    iget-boolean v1, p0, Lus/zoom/proguard/h40$g$a;->r:Z

    invoke-static {v0, v1}, Lus/zoom/proguard/h40;->a(Lus/zoom/proguard/h40;Z)V

    return-void
.end method
