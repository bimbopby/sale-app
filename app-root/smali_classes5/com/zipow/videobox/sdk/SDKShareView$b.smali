.class Lcom/zipow/videobox/sdk/SDKShareView$b;
.super Ljava/lang/Object;
.source "SDKShareView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sdk/SDKShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sdk/SDKShareView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sdk/SDKShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView$b;->a:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView$b;->a:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-virtual {p1}, Lcom/zipow/videobox/sdk/SDKShareView;->onRepaint()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView$b;->a(Ljava/lang/Void;)V

    return-void
.end method
