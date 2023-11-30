.class Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a$a;
.super Ljava/lang/Object;
.source "MMSelectCustomListView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a$a;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/an;Lus/zoom/proguard/an;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/an;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/an;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/an;

    check-cast p2, Lus/zoom/proguard/an;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a$a;->a(Lus/zoom/proguard/an;Lus/zoom/proguard/an;)I

    move-result p1

    return p1
.end method
