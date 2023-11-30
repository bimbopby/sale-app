.class Lus/zoom/proguard/ux2$b$a;
.super Ljava/lang/Object;
.source "ZmTransferMeetingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ux2$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vx2;

.field final synthetic s:Lus/zoom/proguard/ux2$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ux2$b;Lus/zoom/proguard/vx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ux2$b$a;->s:Lus/zoom/proguard/ux2$b;

    iput-object p2, p0, Lus/zoom/proguard/ux2$b$a;->r:Lus/zoom/proguard/vx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ux2$b$a;->s:Lus/zoom/proguard/ux2$b;

    iget-object p1, p1, Lus/zoom/proguard/ux2$b;->e:Lus/zoom/proguard/ux2;

    invoke-static {p1}, Lus/zoom/proguard/ux2;->c(Lus/zoom/proguard/ux2;)Lus/zoom/proguard/ux2$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ux2$b$a;->s:Lus/zoom/proguard/ux2$b;

    iget-object p1, p1, Lus/zoom/proguard/ux2$b;->e:Lus/zoom/proguard/ux2;

    invoke-static {p1}, Lus/zoom/proguard/ux2;->c(Lus/zoom/proguard/ux2;)Lus/zoom/proguard/ux2$a;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ux2$b$a;->r:Lus/zoom/proguard/vx2;

    invoke-virtual {v0}, Lus/zoom/proguard/vx2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ux2$b$a;->r:Lus/zoom/proguard/vx2;

    invoke-virtual {v1}, Lus/zoom/proguard/vx2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/ux2$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
