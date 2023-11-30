.class public Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;
.super Ljava/lang/Object;
.source "SelectPhoneNumberFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumberItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public contactName:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public normalizedNumber:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field private sortKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->contactName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->phoneNumber:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->countryCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->normalizedNumber:Ljava/lang/String;

    .line 7
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->sortKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->sortKey:Ljava/lang/String;

    return-object p0
.end method
