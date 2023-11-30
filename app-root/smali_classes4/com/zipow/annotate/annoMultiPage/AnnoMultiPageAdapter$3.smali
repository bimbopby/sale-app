.class Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$3;
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
    iput-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$3;->this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    iput-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$3;->val$annoPageInfo:Lcom/zipow/annotate/AnnoPageInfo;

    iput-object p3, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$3;->val$holder:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$3;->this$0:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$3;->val$annoPageInfo:Lcom/zipow/annotate/AnnoPageInfo;

    iget-object v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$3;->val$holder:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;

    invoke-static {p1, v0, v1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->access$400(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;Lcom/zipow/annotate/AnnoPageInfo;Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)V

    return-void
.end method
