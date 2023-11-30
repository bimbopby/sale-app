.class public Lus/zoom/uicommon/widget/listview/TimeZoneListView;
.super Landroid/widget/ListView;
.source "TimeZoneListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/listview/TimeZoneListView$a;
    }
.end annotation


# instance fields
.field private r:Lus/zoom/uicommon/adapter/TimeZoneListAdapter;

.field private s:Ljava/lang/String;

.field private t:Lus/zoom/uicommon/widget/listview/TimeZoneListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->r:Lus/zoom/uicommon/adapter/TimeZoneListAdapter;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->r:Lus/zoom/uicommon/adapter/TimeZoneListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getSelectedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->s:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->t:Lus/zoom/uicommon/widget/listview/TimeZoneListView$a;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, p1}, Lus/zoom/uicommon/widget/listview/TimeZoneListView$a;->x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setListener(Lus/zoom/uicommon/widget/listview/TimeZoneListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/TimeZoneListView;->t:Lus/zoom/uicommon/widget/listview/TimeZoneListView$a;

    return-void
.end method
