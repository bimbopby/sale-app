.class Lcom/zipow/videobox/view/CommandEditText$b;
.super Ljava/lang/Object;
.source "CommandEditText.java"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/CommandEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/CommandEditText;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/CommandEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText$b;->a:Lcom/zipow/videobox/view/CommandEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x19

    if-lt p3, v1, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/zipow/videobox/view/CommandEditText$b;->a:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p2}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/CommandEditText$b;->a:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p2}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/zipow/videobox/view/CommandEditText$c;->a(Landroid/net/Uri;Landroid/content/ClipDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "CommandEditText"

    const-string v0, "onCommitContent error, %s"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    :goto_0
    return v0
.end method
