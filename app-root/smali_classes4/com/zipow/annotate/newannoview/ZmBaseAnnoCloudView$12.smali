.class Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$12;
.super Ljava/lang/Object;
.source "ZmBaseAnnoCloudView.java"

# interfaces
.implements Lcom/zipow/annotate/richtext/CDCNoteView$OnEditOverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->initAnnotateView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$12;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditOver(Lcom/zipow/annotate/render/AnnotateTextData;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$12;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    iget-object v1, v1, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mCDCTextBox:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-virtual {v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->isNewCreate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoWindow;->updateNoteAndText(Lcom/zipow/annotate/render/AnnotateTextData;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$12;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    iget-object p1, p1, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mWhiteBoardToolbar:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->switchToSelectMode()V

    :cond_1
    return-void
.end method
