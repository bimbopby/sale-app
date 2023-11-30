.class public Lus/zoom/proguard/f70;
.super Lus/zoom/proguard/ln0;
.source "PbxConfBargeMenuTitleProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/f70$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ln0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/jn0;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/f70;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/jn0;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/jn0;)V
    .locals 2

    .line 2
    check-cast p2, Lus/zoom/proguard/f70$a;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->group:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 4
    invoke-static {p2}, Lus/zoom/proguard/f70$a;->a(Lus/zoom/proguard/f70$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->tvTitle:I

    invoke-static {p2}, Lus/zoom/proguard/f70$a;->a(Lus/zoom/proguard/f70$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    return-void
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_item_conference_barge_menu_node_title:I

    return v0
.end method
