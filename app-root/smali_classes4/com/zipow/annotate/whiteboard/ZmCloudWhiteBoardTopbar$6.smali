.class Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$6;
.super Ljava/lang/Object;
.source "ZmCloudWhiteBoardTopbar.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->reigisterViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$6;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "AnnoNewUserDataListChanged"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$6;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    invoke-static {p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->access$400(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$6;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
