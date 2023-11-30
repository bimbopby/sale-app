.class Lus/zoom/proguard/tg$a;
.super Ljava/lang/Object;
.source "ForceUpdateDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tg;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tg;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tg$a;->r:Lus/zoom/proguard/tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method
