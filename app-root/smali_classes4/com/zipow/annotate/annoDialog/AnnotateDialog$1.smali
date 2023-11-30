.class Lcom/zipow/annotate/annoDialog/AnnotateDialog$1;
.super Ljava/lang/Object;
.source "AnnotateDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/annoDialog/AnnotateDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/annoDialog/AnnotateDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/annoDialog/AnnotateDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    invoke-virtual {v0}, Lcom/zipow/annotate/annoDialog/AnnotateDialogFragment;->dismiss()V

    return-void
.end method
