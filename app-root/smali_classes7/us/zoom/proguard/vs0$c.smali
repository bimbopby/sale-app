.class Lus/zoom/proguard/vs0$c;
.super Ljava/lang/Object;
.source "ZMQAAnswerDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vs0;->d(Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vs0$c;->r:Lus/zoom/proguard/vs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vs0$c;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->d(Lus/zoom/proguard/vs0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
