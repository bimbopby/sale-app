.class Lus/zoom/proguard/r21$b;
.super Ljava/lang/Object;
.source "ZmBaseJoinConfFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r21;->showSelectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r21$b;->r:Lus/zoom/proguard/r21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/fp0;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/r21$b;->r:Lus/zoom/proguard/r21;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_context_menu_privacy_statement_289221:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/a23;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
