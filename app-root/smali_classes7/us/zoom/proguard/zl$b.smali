.class Lus/zoom/proguard/zl$b;
.super Ljava/lang/Object;
.source "IMSearchTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zl;->onMessageEvent(Lus/zoom/proguard/cu0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/google/android/material/tabs/TabLayout$Tab;

.field final synthetic s:Lus/zoom/proguard/cu0;

.field final synthetic t:Lus/zoom/proguard/zl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zl;Lcom/google/android/material/tabs/TabLayout$Tab;Lus/zoom/proguard/cu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zl$b;->t:Lus/zoom/proguard/zl;

    iput-object p2, p0, Lus/zoom/proguard/zl$b;->r:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput-object p3, p0, Lus/zoom/proguard/zl$b;->s:Lus/zoom/proguard/cu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl$b;->r:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zl$b;->s:Lus/zoom/proguard/cu0;

    iget-object v1, v1, Lus/zoom/proguard/cu0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    return-void
.end method
