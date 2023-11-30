.class Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$2;
.super Lcom/zipow/annotate/popup/menubar/TextMenuBar;
.source "ShapeMenuBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->onTextMenuBarClick(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$2;->this$0:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    invoke-direct {p0, p2, p3, p4}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;-><init>(Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;Z)V

    return-void
.end method


# virtual methods
.method protected shouldDismissWhenTouchOutSide()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
