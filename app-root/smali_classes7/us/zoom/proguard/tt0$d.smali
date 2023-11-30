.class Lus/zoom/proguard/tt0$d;
.super Ljava/lang/Object;
.source "ZMRealNameConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tt0;->I0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lus/zoom/proguard/tt0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tt0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tt0$d;->u:Lus/zoom/proguard/tt0;

    iput-boolean p2, p0, Lus/zoom/proguard/tt0$d;->r:Z

    iput-object p3, p0, Lus/zoom/proguard/tt0$d;->s:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/tt0$d;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/tt0$d;->r:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/tt0$d;->u:Lus/zoom/proguard/tt0;

    iget-object v0, p0, Lus/zoom/proguard/tt0$d;->s:Ljava/lang/String;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_context_menu_match_phone_130965:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/a23;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/tt0$d;->u:Lus/zoom/proguard/tt0;

    iget-object v0, p0, Lus/zoom/proguard/tt0$d;->s:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/tt0$d;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/tt0;->a(Lus/zoom/proguard/tt0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
