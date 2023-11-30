.class Lus/zoom/proguard/xw1$b;
.super Ljava/lang/Object;
.source "ZmMeetingNoMenuItemHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xw1;->c(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/fragment/app/Fragment;

.field final synthetic s:J

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lus/zoom/proguard/xw1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xw1;Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xw1$b;->w:Lus/zoom/proguard/xw1;

    iput-object p2, p0, Lus/zoom/proguard/xw1$b;->r:Landroidx/fragment/app/Fragment;

    iput-wide p3, p0, Lus/zoom/proguard/xw1$b;->s:J

    iput-object p5, p0, Lus/zoom/proguard/xw1$b;->t:Ljava/lang/String;

    iput-object p6, p0, Lus/zoom/proguard/xw1$b;->u:Ljava/lang/String;

    iput-object p7, p0, Lus/zoom/proguard/xw1$b;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p0()Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xw1$b;->w:Lus/zoom/proguard/xw1;

    iget-object v1, p0, Lus/zoom/proguard/xw1$b;->r:Landroidx/fragment/app/Fragment;

    iget-wide v2, p0, Lus/zoom/proguard/xw1$b;->s:J

    iget-object v4, p0, Lus/zoom/proguard/xw1$b;->t:Ljava/lang/String;

    iget-object v5, p0, Lus/zoom/proguard/xw1$b;->u:Ljava/lang/String;

    iget-object v6, p0, Lus/zoom/proguard/xw1$b;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/xw1;->a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
