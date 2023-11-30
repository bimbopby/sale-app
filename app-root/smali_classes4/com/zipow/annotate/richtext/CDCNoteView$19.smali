.class Lcom/zipow/annotate/richtext/CDCNoteView$19;
.super Lcom/zipow/annotate/popup/menubar/TextMenuBar;
.source "CDCNoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;->showToolbar(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$19;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0, p2, p3}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;-><init>(Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;)V

    return-void
.end method


# virtual methods
.method protected shouldDismissWhenTouchOutSide()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
