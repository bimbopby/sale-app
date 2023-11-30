.class Lcom/zipow/annotate/annoDialog/AnnotateMoreView$4;
.super Ljava/lang/Object;
.source "AnnotateMoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$4;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$4;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-static {p1}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->access$100(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lcom/zipow/annotate/IDrawingViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$4;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-static {p1}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->access$100(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lcom/zipow/annotate/IDrawingViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/annotate/IDrawingViewListener;->onPageManagementClicked()V

    :cond_0
    return-void
.end method
