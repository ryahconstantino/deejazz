.class public abstract Lcom/google/android/gms/internal/gtm/zzrc;
.super Lcom/google/android/gms/internal/gtm/zzpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzrc$zzb;,
        Lcom/google/android/gms/internal/gtm/zzrc$zzd;,
        Lcom/google/android/gms/internal/gtm/zzrc$zzc;,
        Lcom/google/android/gms/internal/gtm/zzrc$zza;,
        Lcom/google/android/gms/internal/gtm/zzrc$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/gtm/zzrc$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/gtm/zzpl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/gtm/zzrc<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzbak:Lcom/google/android/gms/internal/gtm/zzts;

.field private zzbal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbam:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzpl;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzts;->e:Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbal:I

    return-void
.end method

.method public static varargs j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x2

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x7

    throw p0

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    const-string p2, "gtssnrr pnao xedht .ednoeeotao eemsewcehycdxpenrUitce  bc"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x0

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x6

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "r smfctoomlC o  iaoe/ul.etltooeoemei atrnnse cvppm nglfeJlu /esrtcedtan"

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public static k(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/gtm/zzrc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbam:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public static l(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzrc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/gtm/zzrc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbam:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbam:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p0}, Lntd;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbam:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/gtm/zzsl;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc$zza;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->i(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;

    const/4 v2, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbal:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lusd;->c:Lusd;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lusd;->a(Ljava/lang/Object;)Lwsd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Lwsd;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbal:I

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbal:I

    const/4 v2, 0x5

    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/Byte;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lusd;->c:Lusd;

    invoke-virtual {v0, p0}, Lusd;->a(Ljava/lang/Object;)Lwsd;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0, p0}, Lwsd;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move-object v3, p0

    move-object v3, p0

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x3

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/gtm/zzqj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lusd;->c:Lusd;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lusd;->b(Ljava/lang/Class;)Lwsd;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzqj;->a:Lmrd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Lmrd;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lmrd;-><init>(Lcom/google/android/gms/internal/gtm/zzqj;)V

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0, p0, v1}, Lwsd;->d(Ljava/lang/Object;Lytd;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/gtm/zzsk;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Lusd;->c:Lusd;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lusd;->a(Ljava/lang/Object;)Lwsd;

    move-result-object v0

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1}, Lwsd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbal:I

    const/4 v0, 0x0

    return-void
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbal:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zzavp:I

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lusd;->c:Lusd;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lusd;->a(Ljava/lang/Object;)Lwsd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lwsd;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zzavp:I

    const/4 v1, 0x6

    return v0
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "# "

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0}, Ldtb;->R2(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
