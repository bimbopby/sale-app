.class Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$2;
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


# direct methods
.method constructor <init>(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;Lcom/zipow/annotate/AnnoPageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$2;->this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    iput-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$2;->val$annoPageInfo:Lcom/zipow/annotate/AnnoPageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onBindViewHolder"

    const-string v1, "updateUnitShare annotationSession is null"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$2;->val$annoPageInfo:Lcom/zipow/annotate/AnnoPageInfo;

    iget-wide v0, v0, Lcom/zipow/annotate/AnnoPageInfo;->mPageId:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->closePage(J)Z

    .line 7
    iget-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$2;->this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
