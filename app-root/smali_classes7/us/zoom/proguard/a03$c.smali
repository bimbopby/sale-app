.class Lus/zoom/proguard/a03$c;
.super Ljava/lang/Object;
.source "ZmVideoMenuFragment.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/a03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/a03;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/a03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a03$c;->r:Lus/zoom/proguard/a03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/a03;Lus/zoom/proguard/a03$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/a03$c;-><init>(Lus/zoom/proguard/a03;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    if-ltz p2, :cond_2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/a03$c;->r:Lus/zoom/proguard/a03;

    invoke-static {p1}, Lus/zoom/proguard/a03;->a(Lus/zoom/proguard/a03;)Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/a03$c;->r:Lus/zoom/proguard/a03;

    invoke-static {p1}, Lus/zoom/proguard/a03;->a(Lus/zoom/proguard/a03;)Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result p1

    if-le p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/a03$c;->r:Lus/zoom/proguard/a03;

    invoke-static {p1}, Lus/zoom/proguard/a03;->a(Lus/zoom/proguard/a03;)Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y60;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/a03$c;->r:Lus/zoom/proguard/a03;

    invoke-static {v1}, Lus/zoom/proguard/a03;->b(Lus/zoom/proguard/a03;)I

    move-result v2

    iget-object p1, p0, Lus/zoom/proguard/a03$c;->r:Lus/zoom/proguard/a03;

    invoke-static {p1}, Lus/zoom/proguard/a03;->c(Lus/zoom/proguard/a03;)J

    move-result-wide v3

    iget-object p1, p0, Lus/zoom/proguard/a03$c;->r:Lus/zoom/proguard/a03;

    invoke-static {p1}, Lus/zoom/proguard/a03;->d(Lus/zoom/proguard/a03;)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/y60;->a(Landroidx/fragment/app/DialogFragment;IJJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/a03$c;->r:Lus/zoom/proguard/a03;

    invoke-virtual {p1}, Lus/zoom/proguard/a03;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
