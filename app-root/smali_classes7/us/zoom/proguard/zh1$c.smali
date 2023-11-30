.class Lus/zoom/proguard/zh1$c;
.super Ljava/lang/Object;
.source "ZmDynamicContentContainers.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zh1;->a(Lus/zoom/proguard/ry2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ry2;

.field final synthetic s:Lus/zoom/proguard/zh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zh1;Lus/zoom/proguard/ry2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zh1$c;->s:Lus/zoom/proguard/zh1;

    iput-object p2, p0, Lus/zoom/proguard/zh1$c;->r:Lus/zoom/proguard/ry2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/zh1$c;->s:Lus/zoom/proguard/zh1;

    invoke-static {p1}, Lus/zoom/proguard/zh1;->g(Lus/zoom/proguard/zh1;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/zh1$c;->r:Lus/zoom/proguard/ry2;

    invoke-virtual {v0}, Lus/zoom/proguard/ry2;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
