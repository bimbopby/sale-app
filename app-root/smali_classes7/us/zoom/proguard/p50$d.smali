.class Lus/zoom/proguard/p50$d;
.super Ljava/lang/Object;
.source "PBXSessionContentsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p50;->d(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/util/List;

.field final synthetic t:Lus/zoom/proguard/p50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p50;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p50$d;->t:Lus/zoom/proguard/p50;

    iput-object p2, p0, Lus/zoom/proguard/p50$d;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/p50$d;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p50$d;->t:Lus/zoom/proguard/p50;

    iget-object p2, p0, Lus/zoom/proguard/p50$d;->r:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/p50$d;->s:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/p50;->a(Lus/zoom/proguard/p50;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
