.class Lus/zoom/proguard/p41$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmBaseShareActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p41;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:J

.field final synthetic e:Lus/zoom/proguard/p41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p41;Ljava/lang/String;I[Ljava/lang/String;[IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p41$a;->e:Lus/zoom/proguard/p41;

    iput p3, p0, Lus/zoom/proguard/p41$a;->a:I

    iput-object p4, p0, Lus/zoom/proguard/p41$a;->b:[Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/p41$a;->c:[I

    iput-wide p6, p0, Lus/zoom/proguard/p41$a;->d:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/p41;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/p41;

    iget v2, p0, Lus/zoom/proguard/p41$a;->a:I

    iget-object v3, p0, Lus/zoom/proguard/p41$a;->b:[Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/p41$a;->c:[I

    iget-wide v5, p0, Lus/zoom/proguard/p41$a;->d:J

    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/p41;->handleRequestPermissionResult(I[Ljava/lang/String;[IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionsResult"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
