.class public abstract Lcom/google/android/gms/internal/cast/zzny;
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
.field public static final b:Lcom/google/android/gms/internal/cast/zzny;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkkd;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzpb;->b:[B

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lkkd;-><init>([B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/cast/zzny;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v2, 0x3

    sget v0, Lhkd;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzny;->a:I

    const/4 v1, 0x5

    return-void
.end method

.method public static t(III)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int p0, p2, p1

    const/4 v3, 0x2

    or-int/2addr p0, p1

    const/4 v3, 0x2

    if-ltz p0, :cond_0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    const/16 v0, 0x25

    const/4 v3, 0x4

    const-string v1, " nsnEdd ixe"

    const-string v1, "End index: "

    const/4 v3, 0x2

    const-string v2, "  =>"

    const-string v2, " >= "

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0
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

    return-void
.end method

.method public abstract g(II)Lcom/google/android/gms/internal/cast/zzny;
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzny;->a:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/cast/zzny;->s(III)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzny;->a:I

    :cond_1
    const/4 v2, 0x4

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Likd;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Likd;-><init>(Lcom/google/android/gms/internal/cast/zzny;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract o(Lcom/google/android/gms/internal/cast/zznp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract s(III)I
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v2

    const/4 v5, 0x4

    const/16 v4, 0x32

    const/4 v5, 0x4

    if-gt v2, v4, :cond_0

    const/4 v5, 0x7

    invoke-static {p0}, Ldtb;->I2(Lcom/google/android/gms/internal/cast/zzny;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v2, 0x2f

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/cast/zzny;->g(II)Lcom/google/android/gms/internal/cast/zzny;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Ldtb;->I2(Lcom/google/android/gms/internal/cast/zzny;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "..."

    const-string v3, "..."

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x6

    const-string v2, "tn@mts%<os=sS nBtetn=yizc%/ e%>sr/gid/e"

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
