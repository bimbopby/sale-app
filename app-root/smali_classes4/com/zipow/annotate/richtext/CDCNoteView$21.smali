.class Lcom/zipow/annotate/richtext/CDCNoteView$21;
.super Lcom/zipow/annotate/popup/menubar/TextMenuBar;
.source "CDCNoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;->showTextToolbarForOther(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$21;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0, p2, p3, p4}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;-><init>(Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;Z)V

    return-void
.end method


# virtual methods
.method protected shouldDismissWhenTouchOutSide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$21;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    move-result-object v0

    sget-object v1, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->INPUT:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$21;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$21;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->removeAllObserver()V

    :cond_1
    return v0
.end method
