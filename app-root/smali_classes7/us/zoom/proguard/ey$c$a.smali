.class Lus/zoom/proguard/ey$c$a;
.super Ljava/lang/Object;
.source "MMSelectCustomFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ey$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:[Lus/zoom/proguard/fy;

.field final synthetic s:Lus/zoom/proguard/ey$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ey$c;[Lus/zoom/proguard/fy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ey$c$a;->s:Lus/zoom/proguard/ey$c;

    iput-object p2, p0, Lus/zoom/proguard/ey$c$a;->r:[Lus/zoom/proguard/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey$c$a;->s:Lus/zoom/proguard/ey$c;

    iget-object v0, v0, Lus/zoom/proguard/ey$c;->r:Lus/zoom/proguard/ey;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ey$c$a;->r:[Lus/zoom/proguard/fy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lus/zoom/proguard/fy;->c()Lus/zoom/proguard/an;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/ey$c$a;->s:Lus/zoom/proguard/ey$c;

    iget-object v4, v4, Lus/zoom/proguard/ey$c;->r:Lus/zoom/proguard/ey;

    invoke-static {v4}, Lus/zoom/proguard/ey;->b(Lus/zoom/proguard/ey;)Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->c(Lus/zoom/proguard/an;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
