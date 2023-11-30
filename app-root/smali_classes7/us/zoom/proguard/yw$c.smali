.class Lus/zoom/proguard/yw$c;
.super Ljava/lang/Object;
.source "MMNotificationExceptionGroupsSettingsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yw;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/yw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yw$c;->a:Lus/zoom/proguard/yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw$c;->a:Lus/zoom/proguard/yw;

    invoke-static {v0}, Lus/zoom/proguard/yw;->f(Lus/zoom/proguard/yw;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw$c;->a:Lus/zoom/proguard/yw;

    invoke-static {v0}, Lus/zoom/proguard/yw;->e(Lus/zoom/proguard/yw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/yw$c$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/yw$c$a;-><init>(Lus/zoom/proguard/yw$c;Landroid/text/Editable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
