.class Lcom/zipow/videobox/view/mm/sticker/b$c;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "PrivateStickerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/sticker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lus/zoom/proguard/ti0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/mm/sticker/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ti0;Lus/zoom/proguard/ti0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->g()Z

    move-result p1

    invoke-virtual {p2}, Lus/zoom/proguard/ti0;->g()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ti0;

    check-cast p2, Lus/zoom/proguard/ti0;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/b$c;->a(Lus/zoom/proguard/ti0;Lus/zoom/proguard/ti0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ti0;

    check-cast p2, Lus/zoom/proguard/ti0;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/b$c;->b(Lus/zoom/proguard/ti0;Lus/zoom/proguard/ti0;)Z

    move-result p1

    return p1
.end method

.method public b(Lus/zoom/proguard/ti0;Lus/zoom/proguard/ti0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
