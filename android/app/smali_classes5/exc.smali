.class public final Lexc;
.super Lfxc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lexc$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lexc$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lexc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lfxc;-><init>()V

    const/4 v0, 0x6

    iput-wide p4, p0, Lexc;->a:J

    const/4 v0, 0x7

    iput-wide p1, p0, Lexc;->b:J

    const/4 v0, 0x3

    iput-object p3, p0, Lexc;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lexc$a;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lfxc;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lexc;->a:J

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lexc;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x3

    sget p2, Lh6d;->a:I

    const/4 v2, 0x0

    iput-object p1, p0, Lexc;->c:[B

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lexc;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lexc;->b:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-object p2, p0, Lexc;->c:[B

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x7

    return-void
.end method
