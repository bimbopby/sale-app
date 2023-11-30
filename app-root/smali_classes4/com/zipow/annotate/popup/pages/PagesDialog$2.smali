.class Lcom/zipow/annotate/popup/pages/PagesDialog$2;
.super Ljava/lang/Object;
.source "PagesDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesDialog$2;->this$0:Lcom/zipow/annotate/popup/pages/PagesDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesDialog$2;->this$0:Lcom/zipow/annotate/popup/pages/PagesDialog;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
