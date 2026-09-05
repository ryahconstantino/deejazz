.class public final Lfx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx2$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfx2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lfx2$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lfx2$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lfx2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lfx2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lfx2;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lfx2;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lfx2;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lfx2;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lfx2;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lfx2;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lfx2;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lfx2;->i:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lfx2$b;Lfx2$a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x4

    iput-object p2, p0, Lfx2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lfx2;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Lfx2$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lfx2;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lfx2;->d:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lfx2;->e:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p1, Lfx2$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lfx2;->f:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Lfx2$b;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Lfx2;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lfx2;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lfx2;->i:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public B2(Lrx2$a;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1

    :pswitch_0
    const/4 v0, 0x1

    iget-object p1, p0, Lfx2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1

    :pswitch_1
    const/4 v0, 0x6

    iget-object p1, p0, Lfx2;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1

    :pswitch_2
    const/4 v0, 0x5

    iget-object p1, p0, Lfx2;->g:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1

    :pswitch_3
    const/4 v0, 0x2

    iget-object p1, p0, Lfx2;->f:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1

    :pswitch_4
    const/4 v0, 0x6

    iget-object p1, p0, Lfx2;->e:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1

    :pswitch_5
    const/4 v0, 0x2

    iget-object p1, p0, Lfx2;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1

    :pswitch_6
    const/4 v0, 0x0

    iget-object p1, p0, Lfx2;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1

    :pswitch_7
    const/4 v0, 0x0

    iget-object p1, p0, Lfx2;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1

    :pswitch_8
    const/4 v0, 0x5

    iget-object p1, p0, Lfx2;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lfx2;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lfx2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lfx2;->c:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lfx2;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lfx2;->e:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lfx2;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lfx2;->g:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lfx2;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfx2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
