.class Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$9;
.super Lcom/zipow/annotate/popup/menupopup/MenuListPopup;
.source "CommonTextMenuBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->showHighlightColorPopup(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;Landroid/content/Context;ILcom/zipow/annotate/popup/menupopup/MenuListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$9;->this$0:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    invoke-direct {p0, p2, p3, p4}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;-><init>(Landroid/content/Context;ILcom/zipow/annotate/popup/menupopup/MenuListAdapter;)V

    return-void
.end method


# virtual methods
.method protected isColorItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
