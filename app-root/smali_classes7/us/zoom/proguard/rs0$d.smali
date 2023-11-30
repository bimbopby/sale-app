.class Lus/zoom/proguard/rs0$d;
.super Ljava/lang/Object;
.source "ZMPopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rs0;-><init>(Landroid/app/Activity;Landroid/content/Context;ILus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/rs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rs0$d;->a:Lus/zoom/proguard/rs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rs0$d;->a:Lus/zoom/proguard/rs0;

    invoke-static {v0}, Lus/zoom/proguard/rs0;->b(Lus/zoom/proguard/rs0;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/rs0;->a(Lus/zoom/proguard/rs0;Landroid/app/Activity;F)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rs0$d;->a:Lus/zoom/proguard/rs0;

    invoke-static {v0}, Lus/zoom/proguard/rs0;->c(Lus/zoom/proguard/rs0;)Lus/zoom/proguard/rs0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/rs0$d;->a:Lus/zoom/proguard/rs0;

    invoke-static {v0}, Lus/zoom/proguard/rs0;->c(Lus/zoom/proguard/rs0;)Lus/zoom/proguard/rs0$e;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rs0$d;->a:Lus/zoom/proguard/rs0;

    invoke-interface {v0, v1}, Lus/zoom/proguard/rs0$e;->a(Lus/zoom/proguard/rs0;)V

    :cond_0
    return-void
.end method
