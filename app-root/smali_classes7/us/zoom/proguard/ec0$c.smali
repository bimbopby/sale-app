.class Lus/zoom/proguard/ec0$c;
.super Ljava/lang/Object;
.source "ReportParticipantIssuesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ec0;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/ec0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ec0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ec0$c;->s:Lus/zoom/proguard/ec0;

    iput p2, p0, Lus/zoom/proguard/ec0$c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ec0$c;->s:Lus/zoom/proguard/ec0;

    invoke-static {v0}, Lus/zoom/proguard/ec0;->c(Lus/zoom/proguard/ec0;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ec0$c;->s:Lus/zoom/proguard/ec0;

    invoke-static {v0}, Lus/zoom/proguard/ec0;->c(Lus/zoom/proguard/ec0;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ec0$c;->r:I

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method
