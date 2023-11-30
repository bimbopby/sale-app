.class Lus/zoom/uicommon/widget/listview/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
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

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/a$f;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 4
    iput-object p2, p0, Lus/zoom/uicommon/widget/listview/a$f;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/widget/listview/a$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a$f;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    check-cast p1, Lus/zoom/uicommon/widget/listview/a$c;

    iget-object p1, p1, Lus/zoom/uicommon/widget/listview/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;->getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lus/zoom/uicommon/widget/listview/a$e;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lus/zoom/uicommon/widget/listview/a$e;

    iget-char p1, p1, Lus/zoom/uicommon/widget/listview/a$e;->a:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    instance-of v0, p2, Lus/zoom/uicommon/widget/listview/a$c;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a$f;->s:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    check-cast p2, Lus/zoom/uicommon/widget/listview/a$c;

    iget-object p2, p2, Lus/zoom/uicommon/widget/listview/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;->getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p2, Lus/zoom/uicommon/widget/listview/a$e;

    if-eqz v0, :cond_4

    .line 11
    check-cast p2, Lus/zoom/uicommon/widget/listview/a$e;

    iget-char p2, p2, Lus/zoom/uicommon/widget/listview/a$e;->a:C

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_1
    invoke-static {p1, p2}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
