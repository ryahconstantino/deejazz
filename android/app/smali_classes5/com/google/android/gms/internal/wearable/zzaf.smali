.class public abstract Lcom/google/android/gms/internal/wearable/zzaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzaf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzae<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/wearable/zzcx;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zza:I

    const/4 v1, 0x1

    return-void
.end method

.method public static g(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v6, 0x4

    const-string v1, ".ssn l ui"

    const-string v1, " is null."

    const/4 v6, 0x3

    const-string v2, "aexme td Eti neln"

    const-string v2, "Element at index "

    const/4 v6, 0x2

    const/16 v3, 0x25

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzch;->j()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x1

    invoke-static {v3, v2}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x2

    sub-int/2addr p0, p1

    const/4 v6, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    if-lt v1, p1, :cond_0

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x6

    instance-of v5, v4, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v6, 0x7

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/wearable/zzch;->q0(Lcom/google/android/gms/internal/wearable/zzau;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    instance-of v0, p0, Lf3e;

    const/4 v6, 0x6

    if-nez v0, :cond_8

    const/4 v6, 0x5

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_4
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_6

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x4

    invoke-static {v3, v2}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x4

    sub-int/2addr p0, v0

    const/4 v6, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    if-lt v1, v0, :cond_5

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_6
    const/4 v6, 0x7

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    return-void

    :cond_8
    const/4 v6, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/android/gms/internal/wearable/zzau;
    .locals 7

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbs;

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->b()I

    move-result v1

    const/4 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v6, 0x0

    new-array v2, v1, [B

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/internal/wearable/zzbb;->b:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    new-instance v3, Lf2e;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v2, v4, v1}, Lf2e;-><init>([BII)V

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/wearable/zzbs;->k(Lcom/google/android/gms/internal/wearable/zzbb;)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Lf2e;->z()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance v0, Ld2e;

    const/4 v6, 0x0

    invoke-direct {v0, v2}, Ld2e;-><init>([B)V

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x48

    const/4 v6, 0x5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string v3, " iaiolnegSzi"

    const-string v3, "Serializing "

    const/4 v6, 0x6

    const-string v5, "e haebpBtnIui(nEnrrph se  nax. gOv wn ra ooeetitehyS)p dloct"

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    const/4 v6, 0x0

    invoke-static {v4, v3, v2, v5}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method
