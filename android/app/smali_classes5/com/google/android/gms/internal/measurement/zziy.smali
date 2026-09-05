.class public abstract Lcom/google/android/gms/internal/measurement/zziy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zziy;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lozd;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkh;->b:[B

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lozd;-><init>([B)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->b:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v2, 0x1

    sget v0, Ljzd;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->a:I

    const/4 v1, 0x3

    return-void
.end method

.method public static t(III)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int v0, p1, p0

    const/4 v3, 0x6

    or-int v1, p0, p1

    const/4 v3, 0x0

    or-int/2addr v1, v0

    const/4 v3, 0x5

    sub-int v2, p2, p1

    const/4 v3, 0x3

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    const/4 v3, 0x1

    if-ltz p0, :cond_1

    const/4 v3, 0x0

    if-ge p1, p0, :cond_0

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    const/16 v0, 0x42

    const-string v1, "  snandngte x eird ngnnadBigiei:hgn eeirlx"

    const-string v1, "Beginning index larger than ending index: "

    const/4 v3, 0x3

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, p1}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    const/16 v0, 0x25

    const/4 v3, 0x5

    const-string v1, "nddmn:xE ei"

    const-string v1, "End index: "

    const/4 v3, 0x3

    const-string v2, ">=  "

    const-string v2, " >= "

    const/4 v3, 0x5

    invoke-static {v0, v1, p1, v2, p2}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v0, 0x20

    const/4 v3, 0x1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    const-string v0, "g :nonBgdnneiei x"

    const-string v0, "Beginning index: "

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, "<0  "

    const-string p0, " < 0"

    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public static v([BII)Lcom/google/android/gms/internal/measurement/zziy;
    .locals 4

    const/4 v3, 0x1

    add-int v0, p1, p2

    const/4 v3, 0x6

    array-length v1, p0

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->t(III)I

    const/4 v3, 0x2

    new-instance v0, Lozd;

    const/4 v3, 0x3

    new-array v1, p2, [B

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lozd;-><init>([B)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public abstract g(III)I
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->a:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->f()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->g(III)I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->a:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lmzd;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lmzd;-><init>(Lcom/google/android/gms/internal/measurement/zziy;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract o(II)Lcom/google/android/gms/internal/measurement/zziy;
.end method

.method public abstract q(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract r(Lcom/google/android/gms/internal/measurement/zzin;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v2, v1, v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->f()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    aput-object v2, v1, v4

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->f()I

    move-result v2

    const/4 v5, 0x6

    const/16 v4, 0x32

    const/4 v5, 0x1

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Ldtb;->K2(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v2, 0x2f

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zziy;->o(II)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Ldtb;->K2(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "..."

    const-string v3, "..."

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x7

    aput-object v2, v1, v3

    const/4 v5, 0x7

    const-string v2, "s/Brebd>ento<gst% =i%nyi/ztt n@e/c%Sss="

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
