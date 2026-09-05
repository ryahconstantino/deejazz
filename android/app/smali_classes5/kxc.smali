.class public final Lkxc;
.super Lfxc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkxc$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkxc$a;-><init>()V

    sput-object v0, Lkxc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lfxc;-><init>()V

    iput-wide p1, p0, Lkxc;->a:J

    const/4 v0, 0x2

    iput-wide p3, p0, Lkxc;->b:J

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(JJLkxc$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lfxc;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lkxc;->a:J

    const/4 v0, 0x3

    iput-wide p3, p0, Lkxc;->b:J

    const/4 v0, 0x2

    return-void
.end method

.method public static a(La6d;J)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x6

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v6, 0x7

    and-long/2addr v2, v0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x4

    and-long/2addr v0, v2

    const/4 v6, 0x1

    const/16 v2, 0x20

    const/4 v6, 0x4

    shl-long/2addr v0, v2

    const/4 v6, 0x2

    invoke-virtual {p0}, La6d;->u()J

    move-result-wide v2

    const/4 v6, 0x2

    or-long/2addr v0, v2

    const/4 v6, 0x6

    add-long/2addr v0, p1

    const/4 v6, 0x3

    const-wide p0, 0x1ffffffffL

    const-wide p0, 0x1ffffffffL

    const/4 v6, 0x0

    and-long/2addr p0, v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v6, 0x3

    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lkxc;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lkxc;->b:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    return-void
.end method
