.class Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$1;
.super Ljava/lang/Object;
.source "ZmWhiteboardShareDialog.java"

# interfaces
.implements Lus/zoom/proguard/n20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->initData(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$1;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V
    .locals 1
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
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$1;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->access$000(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$1;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setName(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getShowAvatarPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setAvatar(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getRole()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getType()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getRole()I

    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->access$100(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)V

    :cond_1
    :goto_0
    return-void
.end method
