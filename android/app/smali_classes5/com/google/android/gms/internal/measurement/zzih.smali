.class public abstract Lcom/google/android/gms/internal/measurement/zzih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzih<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzig<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlg;"
    }
.end annotation


# instance fields
.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:I

    const/4 v1, 0x0

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v6, 0x6

    const-string v1, " is null."

    const/4 v6, 0x3

    const-string v2, "Element at index "

    const/4 v6, 0x3

    const/16 v3, 0x25

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v6, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzko;->j()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    if-nez v4, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x6

    invoke-static {v3, v2}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x3

    sub-int/2addr p0, p1

    const/4 v6, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x6

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/zzko;->P2(Lcom/google/android/gms/internal/measurement/zziy;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    instance-of v0, p0, Lq0e;

    if-nez v0, :cond_8

    const/4 v6, 0x6

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_4
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_6

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x7

    invoke-static {v3, v2}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x3

    sub-int/2addr p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_5

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_6
    const/4 v6, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    const/4 v6, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zziy;
    .locals 7

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->c()I

    move-result v1

    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zziy;->b:Lcom/google/android/gms/internal/measurement/zziy;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjg;->b:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    new-instance v3, Lpzd;

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, v2, v4, v1}, Lpzd;-><init>([BII)V

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjz;->m(Lcom/google/android/gms/internal/measurement/zzjg;)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Lpzd;->x()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Lozd;

    const/4 v6, 0x7

    invoke-direct {v0, v2}, Lozd;-><init>([B)V

    const/4 v6, 0x2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v1, "Did not write as much data as expected."

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x48

    const/4 v6, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    const-string v3, "eisliSai zng"

    const-string v3, "Serializing "

    const/4 v6, 0x6

    const-string v5, "gdim e e )ttr(noh p.SpsEn eeIlracnB urtOih x aayvenoopwh ntt"

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    const/4 v6, 0x4

    invoke-static {v4, v3, v2, v5}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public final i()[B
    .locals 7

    move-object v0, p0

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->c()I

    move-result v1

    const/4 v6, 0x1

    new-array v2, v1, [B

    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjg;->b:Ljava/util/logging/Logger;

    new-instance v3, Lpzd;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v2, v4, v1}, Lpzd;-><init>([BII)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjz;->m(Lcom/google/android/gms/internal/measurement/zzjg;)V

    invoke-virtual {v3}, Lpzd;->x()I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-object v2

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v1, "ascaodxwit.ret  patduet e i  D ehamsdoc"

    const-string v1, "Did not write as much data as expected."

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x48

    const/4 v6, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string v3, "eigrib nSlzi"

    const-string v3, "Serializing "

    const/4 v6, 0x4

    const-string v5, "   )eauaeesnyovncrEaO p endthearhp eyipboarrx(  tt t.wlh Iou"

    const-string v5, " to a byte array threw an IOException (should never happen)."

    const/4 v6, 0x5

    invoke-static {v4, v3, v2, v5}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1
.end method
