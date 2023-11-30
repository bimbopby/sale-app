.class Lus/zoom/proguard/ih0$d;
.super Ljava/lang/Object;
.source "SignupFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ih0;->showSelectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ih0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ih0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ih0$d;->r:Lus/zoom/proguard/ih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/ih0$d;->r:Lus/zoom/proguard/ih0;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_terms_service_137212:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/a23;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
