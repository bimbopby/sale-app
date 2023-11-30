.class Lus/zoom/proguard/xu$a;
.super Ljava/lang/Object;
.source "MMAddBuddySearchFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xu;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xu$a;->r:Lus/zoom/proguard/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/xu$a;->r:Lus/zoom/proguard/xu;

    invoke-static {p1}, Lus/zoom/proguard/xu;->a(Lus/zoom/proguard/xu;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/xu;->a(Lus/zoom/proguard/xu;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
