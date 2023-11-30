.class Lus/zoom/proguard/h01$i;
.super Ljava/lang/Object;
.source "ZmBOUIProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h01;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h01$i;->r:Lus/zoom/proguard/h01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h01$i;->r:Lus/zoom/proguard/h01;

    invoke-static {p1}, Lus/zoom/proguard/h01;->a(Lus/zoom/proguard/h01;)Lus/zoom/feature/bo/ZmBOViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/h01$i;->r:Lus/zoom/proguard/h01;

    invoke-static {p1}, Lus/zoom/proguard/h01;->a(Lus/zoom/proguard/h01;)Lus/zoom/feature/bo/ZmBOViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/bo/ZmBOViewModel;->d()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/h01$i;->r:Lus/zoom/proguard/h01;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/h01;->d(Lus/zoom/proguard/h01;Lus/zoom/proguard/km0;)Lus/zoom/proguard/km0;

    return-void
.end method
