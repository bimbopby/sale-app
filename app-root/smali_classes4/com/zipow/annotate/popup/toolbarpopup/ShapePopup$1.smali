.class Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$1;
.super Ljava/lang/Object;
.source "ShapePopup.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$1;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$1;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->access$000(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
