.class Lus/zoom/proguard/p80$r$a;
.super Landroid/database/DataSetObserver;
.source "PinHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p80$r;-><init>(Lus/zoom/proguard/p80;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/p80;

.field final synthetic b:Lus/zoom/proguard/p80$r;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80$r;Lus/zoom/proguard/p80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$r$a;->b:Lus/zoom/proguard/p80$r;

    iput-object p2, p0, Lus/zoom/proguard/p80$r$a;->a:Lus/zoom/proguard/p80;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$r$a;->b:Lus/zoom/proguard/p80$r;

    invoke-static {v0}, Lus/zoom/proguard/p80$r;->c(Lus/zoom/proguard/p80$r;)V

    return-void
.end method
