.class public final Lpnc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpnc$a;
    }
.end annotation


# static fields
.field public static final c:Lpnc;

.field public static final d:Lpnc;

.field public static final e:[I


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lpnc;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    aput v3, v1, v2

    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Lpnc;-><init>([II)V

    const/4 v4, 0x0

    sput-object v0, Lpnc;->c:Lpnc;

    new-instance v0, Lpnc;

    const/4 v4, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v4, 0x2

    fill-array-data v1, :array_0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lpnc;-><init>([II)V

    const/4 v4, 0x7

    sput-object v0, Lpnc;->d:Lpnc;

    const/4 v4, 0x4

    const/4 v0, 0x7

    const/4 v4, 0x5

    new-array v0, v0, [I

    const/4 v4, 0x4

    fill-array-data v0, :array_1

    const/4 v4, 0x6

    sput-object v0, Lpnc;->e:[I

    const/4 v4, 0x7

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x12
        0x11
        0xe
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    array-length v0, p1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lpnc;->a:[I

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    new-array p1, p1, [I

    const/4 v1, 0x5

    iput-object p1, p0, Lpnc;->a:[I

    :goto_0
    const/4 v1, 0x1

    iput p2, p0, Lpnc;->b:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpnc;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lpnc;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lpnc;

    const/4 v4, 0x0

    iget-object v1, p0, Lpnc;->a:[I

    const/4 v4, 0x6

    iget-object v3, p1, Lpnc;->a:[I

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget v1, p0, Lpnc;->b:I

    const/4 v4, 0x4

    iget p1, p1, Lpnc;->b:I

    const/4 v4, 0x6

    if-ne v1, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lpnc;->b:I

    const/4 v2, 0x7

    iget-object v1, p0, Lpnc;->a:[I

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lpnc;->b:I

    const/4 v4, 0x3

    iget-object v1, p0, Lpnc;->a:[I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x43

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const-string v2, "issndputlo[mahiCbCeiiotlA=xunaanea"

    const-string v2, "AudioCapabilities[maxChannelCount="

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "nopmtcr,s poiEedd=nug"

    const-string v0, ", supportedEncodings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "]"

    const-string v0, "]"

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
