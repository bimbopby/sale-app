.class Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$2;
.super Ljava/lang/Object;
.source "ZmOpenWhiteboardFailDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$2;->this$0:Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/s91;->x()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/s91;->b(Z)V

    :goto_0
    return-void
.end method
