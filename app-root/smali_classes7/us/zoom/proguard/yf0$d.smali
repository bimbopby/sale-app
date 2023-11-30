.class Lus/zoom/proguard/yf0$d;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yf0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yf0$d;->r:Lus/zoom/proguard/yf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
