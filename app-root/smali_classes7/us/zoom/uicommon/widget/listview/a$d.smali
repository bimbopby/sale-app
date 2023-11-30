.class Lus/zoom/uicommon/widget/listview/a$d;
.super Ljava/lang/Object;
.source "QuickSearchListView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/listview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/uicommon/widget/listview/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;

.field private s:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/a$d;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 4
    iput-object p2, p0, Lus/zoom/uicommon/widget/listview/a$d;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/widget/listview/a$c;Lus/zoom/uicommon/widget/listview/a$c;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/a$d;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    iget-object p1, p1, Lus/zoom/uicommon/widget/listview/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;->getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/a$d;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    iget-object p2, p2, Lus/zoom/uicommon/widget/listview/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;->getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7fff

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_3

    return v3

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_4
    invoke-static {p1, p2}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/uicommon/widget/listview/a$c;

    check-cast p2, Lus/zoom/uicommon/widget/listview/a$c;

    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/a$d;->a(Lus/zoom/uicommon/widget/listview/a$c;Lus/zoom/uicommon/widget/listview/a$c;)I

    move-result p1

    return p1
.end method
