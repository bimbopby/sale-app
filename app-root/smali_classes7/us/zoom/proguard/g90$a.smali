.class Lus/zoom/proguard/g90$a;
.super Ljava/lang/Object;
.source "PrivateStickerPreviewHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g90;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/g90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g90$a;->r:Lus/zoom/proguard/g90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/g90$a;->r:Lus/zoom/proguard/g90;

    invoke-static {p1}, Lus/zoom/proguard/g90;->a(Lus/zoom/proguard/g90;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
