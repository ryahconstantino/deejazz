.class public abstract Lcom/google/android/gms/internal/gtm/zzps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/gtm/zzps;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lird;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzre;->b:[B

    invoke-direct {v0, v1}, Lird;-><init>([B)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzps;->b:Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v2, 0x6

    invoke-static {}, Lgrd;->a()Z

    move-result v0

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->a:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract a(III)I
.end method

.method public abstract d(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Lcom/google/android/gms/internal/gtm/zzpr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzps;->a(III)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->a:I

    :cond_1
    const/4 v2, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lhrd;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lhrd;-><init>(Lcom/google/android/gms/internal/gtm/zzps;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract o(I)B
.end method

.method public abstract q()Z
.end method

.method public abstract size()I
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string v1, "gtstses%><=rB deSi@yin%"

    const-string v1, "<ByteString@%s size=%d>"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
