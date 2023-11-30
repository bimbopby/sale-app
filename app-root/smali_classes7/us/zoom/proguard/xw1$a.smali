.class Lus/zoom/proguard/xw1$a;
.super Lus/zoom/proguard/f00$d;
.source "ZmMeetingNoMenuItemHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xw1;->b(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lus/zoom/proguard/xw1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xw1;Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xw1$a;->f:Lus/zoom/proguard/xw1;

    iput-object p2, p0, Lus/zoom/proguard/xw1$a;->a:Landroidx/fragment/app/Fragment;

    iput-wide p3, p0, Lus/zoom/proguard/xw1$a;->b:J

    iput-object p5, p0, Lus/zoom/proguard/xw1$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lus/zoom/proguard/xw1$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lus/zoom/proguard/xw1$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/proguard/f00$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xw1$a;->f:Lus/zoom/proguard/xw1;

    iget-object v1, p0, Lus/zoom/proguard/xw1$a;->a:Landroidx/fragment/app/Fragment;

    iget-wide v2, p0, Lus/zoom/proguard/xw1$a;->b:J

    iget-object v4, p0, Lus/zoom/proguard/xw1$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lus/zoom/proguard/xw1$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lus/zoom/proguard/xw1$a;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/xw1;->a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
