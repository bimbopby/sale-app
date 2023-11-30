.class Lus/zoom/proguard/h40$e;
.super Ljava/lang/Object;
.source "PBXContentPreviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h40;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h40$e;->r:Lus/zoom/proguard/h40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h40$e;->r:Lus/zoom/proguard/h40;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/h40;->a(Lus/zoom/proguard/h40;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
