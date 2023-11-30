.class Lus/zoom/proguard/tt0$e;
.super Ljava/lang/Object;
.source "ZMRealNameConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tt0;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/tt0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tt0$e;->s:Lus/zoom/proguard/tt0;

    iput-object p2, p0, Lus/zoom/proguard/tt0$e;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tt0$e;->s:Lus/zoom/proguard/tt0;

    iget-object p2, p0, Lus/zoom/proguard/tt0$e;->r:Ljava/lang/String;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_signup:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/a23;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
