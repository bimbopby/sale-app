.class Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;
.super Ljava/lang/Object;
.source "AnnoMultiPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->onBindViewHolder(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

.field final synthetic val$annoPageInfo:Lcom/zipow/annotate/AnnoPageInfo;

.field final synthetic val$holder:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;Lcom/zipow/annotate/AnnoPageInfo;Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    iput-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->val$annoPageInfo:Lcom/zipow/annotate/AnnoPageInfo;

    iput-object p3, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->val$holder:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    invoke-static {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->access$300(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->val$annoPageInfo:Lcom/zipow/annotate/AnnoPageInfo;

    iget-object v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->val$holder:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;

    invoke-static {p1, v0, v1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->access$400(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;Lcom/zipow/annotate/AnnoPageInfo;Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    invoke-virtual {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->isEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onBindViewHolder"

    const-string v1, "updateUnitShare annotationSession is null"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->val$annoPageInfo:Lcom/zipow/annotate/AnnoPageInfo;

    iget-wide v0, v0, Lcom/zipow/annotate/AnnoPageInfo;->mPageId:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->switchPage(J)Z

    .line 11
    iget-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;->this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    invoke-static {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->access$500(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;)Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
