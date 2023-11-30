.class Lcom/zipow/annotate/popup/pages/PagesDialog$3;
.super Ljava/lang/Object;
.source "PagesDialog.java"

# interfaces
.implements Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/pages/PagesDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/pages/PagesDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/pages/PagesDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesDialog$3;->this$0:Lcom/zipow/annotate/popup/pages/PagesDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterClickItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesDialog$3;->this$0:Lcom/zipow/annotate/popup/pages/PagesDialog;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public afterDataChange()V
    .locals 0

    return-void
.end method
