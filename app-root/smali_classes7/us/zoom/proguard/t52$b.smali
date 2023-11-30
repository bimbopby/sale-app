.class Lus/zoom/proguard/t52$b;
.super Ljava/lang/Object;
.source "ZmNewBOMeetingEndDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t52;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t52$b;->r:Lus/zoom/proguard/t52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->b()Z

    return-void
.end method
