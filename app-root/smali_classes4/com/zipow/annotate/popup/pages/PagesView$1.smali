.class Lcom/zipow/annotate/popup/pages/PagesView$1;
.super Ljava/lang/Object;
.source "PagesView.java"

# interfaces
.implements Lus/zoom/proguard/p20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/pages/PagesView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/pages/PagesView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/pages/PagesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView$1;->this$0:Lcom/zipow/annotate/popup/pages/PagesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/y2<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView$1;->this$0:Lcom/zipow/annotate/popup/pages/PagesView;

    invoke-static {p1}, Lcom/zipow/annotate/popup/pages/PagesView;->access$000(Lcom/zipow/annotate/popup/pages/PagesView;)Lcom/zipow/annotate/popup/pages/PagesAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/AnnoNewPageInfo;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canViewPage()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoNewPageInfo;->isCreatePage()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView$1;->this$0:Lcom/zipow/annotate/popup/pages/PagesView;

    invoke-static {p1}, Lcom/zipow/annotate/popup/pages/PagesView;->access$100(Lcom/zipow/annotate/popup/pages/PagesView;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/zipow/annotate/popup/pages/PagesView$1;->this$0:Lcom/zipow/annotate/popup/pages/PagesView;

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoNewPageInfo;->getPageId()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/zipow/annotate/popup/pages/PagesView;->access$200(Lcom/zipow/annotate/popup/pages/PagesView;J)V

    :goto_0
    return-void
.end method
