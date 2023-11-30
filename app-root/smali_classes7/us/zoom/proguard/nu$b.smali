.class Lus/zoom/proguard/nu$b;
.super Ljava/lang/Object;
.source "LogOffAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nu;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nu;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nu$b;->r:Lus/zoom/proguard/nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/nu$b;->r:Lus/zoom/proguard/nu;

    invoke-static {p1}, Lus/zoom/proguard/nu;->a(Lus/zoom/proguard/nu;)Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/nu$b;->r:Lus/zoom/proguard/nu;

    invoke-static {p1}, Lus/zoom/proguard/nu;->a(Lus/zoom/proguard/nu;)Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;->clickLater()V

    :cond_0
    return-void
.end method
