.class Lus/zoom/proguard/nb$b;
.super Ljava/lang/Object;
.source "ConfMeetingTopicFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nb$b;->r:Lus/zoom/proguard/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/nb$b;->r:Lus/zoom/proguard/nb;

    invoke-static {p1}, Lus/zoom/proguard/nb;->c(Lus/zoom/proguard/nb;)V

    const/4 p1, 0x1

    return p1
.end method
