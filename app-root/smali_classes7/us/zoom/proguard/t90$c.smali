.class Lus/zoom/proguard/t90$c;
.super Ljava/lang/Object;
.source "QAAnswerDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t90;->d(Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t90$c;->r:Lus/zoom/proguard/t90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/t90$c;->r:Lus/zoom/proguard/t90;

    invoke-static {p1}, Lus/zoom/proguard/t90;->b(Lus/zoom/proguard/t90;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
