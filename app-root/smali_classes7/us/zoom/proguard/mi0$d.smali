.class Lus/zoom/proguard/mi0$d;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi0;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lus/zoom/proguard/mi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$d;->t:Lus/zoom/proguard/mi0;

    iput-object p2, p0, Lus/zoom/proguard/mi0$d;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-object p3, p0, Lus/zoom/proguard/mi0$d;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mi0$d;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/cu;

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/mi0$d;->t:Lus/zoom/proguard/mi0;

    iget-object v0, p0, Lus/zoom/proguard/mi0$d;->s:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Lus/zoom/proguard/cu;Ljava/lang/String;)V

    return-void
.end method
