.class Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;
.super Ljava/lang/Object;
.source "ZMColorPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mo0;

.field final synthetic s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;


# direct methods
.method constructor <init>(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;Lus/zoom/proguard/mo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    iput-object p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->r:Lus/zoom/proguard/mo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->r:Lus/zoom/proguard/mo0;

    invoke-virtual {p1}, Lus/zoom/proguard/mo0;->getChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-static {p1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->a(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Lus/zoom/proguard/jo0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-static {p1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->a(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Lus/zoom/proguard/jo0;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->r:Lus/zoom/proguard/mo0;

    invoke-virtual {v0}, Lus/zoom/proguard/mo0;->getColor()I

    move-result v0

    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-static {v1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->b(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/jo0;->a(IZ)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-static {p1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->c(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    iget-object v2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-static {v2}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->c(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lus/zoom/proguard/mo0;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Lus/zoom/proguard/mo0;

    invoke-virtual {v2}, Lus/zoom/proguard/mo0;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2, v0}, Lus/zoom/proguard/mo0;->setChecked(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->r:Lus/zoom/proguard/mo0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mo0;->setChecked(Z)V

    .line 21
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-static {p1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->a(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Lus/zoom/proguard/jo0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-static {p1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->a(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Lus/zoom/proguard/jo0;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->r:Lus/zoom/proguard/mo0;

    invoke-virtual {v0}, Lus/zoom/proguard/mo0;->getColor()I

    move-result v0

    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;->s:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-static {v1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->b(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/jo0;->a(IZ)V

    :cond_4
    return-void
.end method
