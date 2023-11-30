.class public abstract Lcom/zipow/videobox/kubi/a$b;
.super Landroid/os/Binder;
.source "IKubiService.java"

# interfaces
.implements Lcom/zipow/videobox/kubi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/kubi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/kubi/a$b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.zipow.videobox.kubi.IKubiService"

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5

.field static final g:I = 0x6

.field static final h:I = 0x7

.field static final i:I = 0x8

.field static final j:I = 0x9

.field static final k:I = 0xa

.field static final l:I = 0xb

.field static final m:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zipow.videobox.kubi.IKubiService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/zipow/videobox/kubi/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zipow.videobox.kubi.IKubiService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/kubi/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zipow/videobox/kubi/a;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zipow/videobox/kubi/a$b$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/kubi/a$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/zipow/videobox/kubi/a;)Z
    .locals 1

    .line 6
    sget-object v0, Lcom/zipow/videobox/kubi/a$b$a;->b:Lcom/zipow/videobox/kubi/a;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 10
    sput-object p0, Lcom/zipow/videobox/kubi/a$b$a;->b:Lcom/zipow/videobox/kubi/a;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y()Lcom/zipow/videobox/kubi/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/kubi/a$b$a;->b:Lcom/zipow/videobox/kubi/a;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.zipow.videobox.kubi.IKubiService"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-interface {p0}, Lcom/zipow/videobox/kubi/a;->w()Z

    move-result p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 134
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 141
    invoke-interface {p0, p1, p4, p2}, Lcom/zipow/videobox/kubi/a;->a(FFF)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 143
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 148
    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/kubi/a;->b(II)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 150
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 155
    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/kubi/a;->a(II)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 157
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-interface {p0}, Lcom/zipow/videobox/kubi/a;->i()F

    move-result p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v0

    .line 161
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-interface {p0}, Lcom/zipow/videobox/kubi/a;->l()F

    move-result p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v0

    .line 165
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-interface {p0}, Lcom/zipow/videobox/kubi/a;->o()Lus/zoom/proguard/pt;

    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    invoke-virtual {p1, p3, v0}, Lus/zoom/proguard/pt;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 173
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    .line 174
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    sget-object p1, Lus/zoom/proguard/pt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/pt;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 182
    :goto_1
    invoke-interface {p0, p1}, Lcom/zipow/videobox/kubi/a;->a(Lus/zoom/proguard/pt;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 184
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-interface {p0}, Lcom/zipow/videobox/kubi/a;->e()V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 187
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-interface {p0}, Lcom/zipow/videobox/kubi/a;->c()Z

    move-result p1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 191
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-interface {p0}, Lcom/zipow/videobox/kubi/a;->v()Z

    move-result p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 195
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-interface {p0}, Lcom/zipow/videobox/kubi/a;->g()I

    move-result p1

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 199
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
