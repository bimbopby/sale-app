.class Lus/zoom/proguard/nt1$a;
.super Ljava/lang/Object;
.source "ZmLatestMeetingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nt1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nt1$a;->r:Lus/zoom/proguard/nt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nt1$a;->r:Lus/zoom/proguard/nt1;

    invoke-static {v0}, Lus/zoom/proguard/nt1;->a(Lus/zoom/proguard/nt1;)Lus/zoom/proguard/nt1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/nt1$b;->a(Landroid/view/View;)V

    return-void
.end method
