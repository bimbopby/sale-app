.class Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "PBXContentFilesListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView$a;->b:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    iput p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView$a;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView$a;->b:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;)Lcom/zipow/videobox/view/sip/sms/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView$a;->b:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    .line 3
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;)Lcom/zipow/videobox/view/sip/sms/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView$a;->b:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    .line 4
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;)Lcom/zipow/videobox/view/sip/sms/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView$a;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
