.class public abstract Lcom/google/android/gms/internal/icing/zzda;
.super Lcom/google/android/gms/internal/icing/zzbs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzda<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzcx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzbs<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/icing/zzda<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lcom/google/android/gms/internal/icing/zzfe;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzda;->zzb:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbs;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfe;->d:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    const/4 v1, 0x4

    return-void
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzda;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzda;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzda;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v1, "ansalattt .i iin insllanooiaizfcs"

    const-string v1, "Class initialization cannot fail."

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-static {p0}, Lhwd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x3

    throw p0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    return-object v1
.end method

.method public static k(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzda;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzda;->zzb:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x1

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x3

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x6

    throw p0

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    const-string/jumbo p2, "wsemnctpo.obtne c sedipmxxtt todohe  ennrgcecUeah rayrede"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    const/4 v0, 0x5

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    const-string p2, "aotpoffai n o rtmr/eeive noctoJtlcieudcso/lslt lo.u  m eeeCngmornteepsa"

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/icing/zzed;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzcx;->j(Lcom/google/android/gms/internal/icing/zzda;)Lcom/google/android/gms/internal/icing/zzcx;

    return-object v0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    const/4 v1, 0x2

    return v0
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    const/4 v0, 0x3

    return-void
.end method

.method public abstract e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    if-nez p1, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x7

    sget-object v0, Lkvd;->c:Lkvd;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lkvd;->a(Ljava/lang/Class;)Lnvd;

    move-result-object v0

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v3, 0x6

    invoke-interface {v0, p0, p1}, Lnvd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/icing/zzee;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final g()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lkvd;->c:Lkvd;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lkvd;->a(Ljava/lang/Class;)Lnvd;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Lnvd;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/icing/zzcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/icing/zzda<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/icing/zzcx<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzbs;->zza:I

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lkvd;->c:Lkvd;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lkvd;->a(Ljava/lang/Class;)Lnvd;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Lnvd;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzbs;->zza:I

    const/4 v2, 0x7

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/icing/zzcm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lkvd;->c:Lkvd;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lkvd;->a(Ljava/lang/Class;)Lnvd;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzcm;->a:Llud;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Llud;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Llud;-><init>(Lcom/google/android/gms/internal/icing/zzcm;)V

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0, p0, v1}, Lnvd;->g(Ljava/lang/Object;Llud;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " #"

    const-string v2, "# "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v1, v0}, Ldtb;->E3(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
