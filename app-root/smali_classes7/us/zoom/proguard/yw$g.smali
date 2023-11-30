.class public Lus/zoom/proguard/yw$g;
.super Ljava/lang/Object;
.source "MMNotificationExceptionGroupsSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/yw;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/yw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yw$g;->s:Lus/zoom/proguard/yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/yw$g;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yw$g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/yw$g;->r:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/yw$g;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/yw$g;->s:Lus/zoom/proguard/yw;

    invoke-static {v1}, Lus/zoom/proguard/yw;->a(Lus/zoom/proguard/yw;)Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/yw$g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->setFilter(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/yw$g;->s:Lus/zoom/proguard/yw;

    invoke-static {v0}, Lus/zoom/proguard/yw;->a(Lus/zoom/proguard/yw;)Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yw$g;->s:Lus/zoom/proguard/yw;

    invoke-static {v0}, Lus/zoom/proguard/yw;->b(Lus/zoom/proguard/yw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/yw$g;->s:Lus/zoom/proguard/yw;

    invoke-static {v0}, Lus/zoom/proguard/yw;->c(Lus/zoom/proguard/yw;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/yw$g;->s:Lus/zoom/proguard/yw;

    invoke-static {v0}, Lus/zoom/proguard/yw;->c(Lus/zoom/proguard/yw;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yw$g;->s:Lus/zoom/proguard/yw;

    invoke-static {v1}, Lus/zoom/proguard/yw;->d(Lus/zoom/proguard/yw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
