.class public final Lkrd;
.super Lcom/google/android/gms/internal/gtm/zzqe;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([BIIZLjrd;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqe;-><init>(Ljrd;)V

    const/4 v0, 0x4

    const p1, 0x7fffffff

    const/4 v0, 0x7

    iput p1, p0, Lkrd;->e:I

    const/4 v0, 0x6

    add-int/2addr p3, p2

    const/4 v0, 0x1

    iput p3, p0, Lkrd;->a:I

    const/4 v0, 0x0

    iput p2, p0, Lkrd;->c:I

    const/4 v0, 0x0

    iput p2, p0, Lkrd;->d:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzrk;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_2

    const/4 v4, 0x0

    iget v0, p0, Lkrd;->c:I

    const/4 v4, 0x4

    iget v1, p0, Lkrd;->d:I

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    add-int/2addr p1, v0

    const/4 v4, 0x7

    iget v0, p0, Lkrd;->e:I

    const/4 v4, 0x7

    if-gt p1, v0, :cond_1

    const/4 v4, 0x1

    iput p1, p0, Lkrd;->e:I

    const/4 v4, 0x0

    iget v2, p0, Lkrd;->a:I

    const/4 v4, 0x1

    iget v3, p0, Lkrd;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lkrd;->a:I

    const/4 v4, 0x1

    sub-int v1, v2, v1

    const/4 v4, 0x5

    if-le v1, p1, :cond_0

    const/4 v4, 0x3

    sub-int/2addr v1, p1

    const/4 v4, 0x2

    iput v1, p0, Lkrd;->b:I

    const/4 v4, 0x5

    sub-int/2addr v2, v1

    const/4 v4, 0x2

    iput v2, p0, Lkrd;->a:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    iput p1, p0, Lkrd;->b:I

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrk;

    const/4 v4, 0x2

    const-string/jumbo v0, "upseb e  ltoi pha rteen clhnea  sreo i mltnneemasdu.rtcogatedtm oeeeu p ieftdlyhernesid d xaoote,hhwsh gd me dmnfibethep s cpeogt ai dTit tnt a sssotrdn gadr.pdnseuue laWidah hntti elea er nt nemlcie  h"

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrk;

    const/4 v4, 0x7

    const-string v0, "heimscrd wdhsgeeddoe mea  atitain  tevzau ntennlIecemdmeei Sseon igrC.rgnmvtaeedc  puhsor abteo"

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    throw p1
.end method
