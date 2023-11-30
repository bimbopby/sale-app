.class Lus/zoom/proguard/g91$a;
.super Ljava/lang/Object;
.source "ZmChatUIHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g91;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g91$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p2, p0, Lus/zoom/proguard/g91$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class p2, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/contacts/IContactsService;

    if-nez p1, :cond_0

    const-string p1, "showErrorToast contactsService is null"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/g91$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/g91$a;->s:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lus/zoom/module/api/contacts/IContactsService;->startChat(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method
