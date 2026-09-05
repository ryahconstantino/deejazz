.class public abstract Lcom/google/android/gms/internal/measurement/zzjz;
.super Lcom/google/android/gms/internal/measurement/zzih;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzih<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjz<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lcom/google/android/gms/internal/measurement/zzmj;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzih;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->f:Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzd:I

    const/4 v1, 0x6

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    add-int/2addr v0, v0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->u(I)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x5

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x0

    throw p0

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    const-string p2, "assdUxhe oimyceeeen  tee bne d.crdtpttcwnrpsoc artoonhegx"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x0

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    const-string p2, "eulmianvernl.o emtoctceJClfts opde rlstsuno  lee nmeio g//titome arfapc"

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public static l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public static p(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v1, ".sazoaCnn lca anaotnils oiliitfit"

    const-string v1, "Class initialization cannot fail."

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lp1e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v4, 0x5

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 v4, 0x6

    return-object v1
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/zzkf;)Lcom/google/android/gms/internal/measurement/zzkf;
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0xa

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    add-int/2addr v0, v0

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->b(I)Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final c()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzd:I

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lr0e;->c:Lr0e;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr0e;->a(Ljava/lang/Class;)Lu0e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Lu0e;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzd:I

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/zzlf;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjv;->p(Lcom/google/android/gms/internal/measurement/zzjz;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/measurement/zzlf;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x0

    sget-object v0, Lr0e;->c:Lr0e;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lr0e;->a(Ljava/lang/Class;)Lu0e;

    move-result-object v0

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v3, 0x7

    invoke-interface {v0, p0, p1}, Lu0e;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzd:I

    const/4 v1, 0x2

    return v0
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzd:I

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:I

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    sget-object v0, Lr0e;->c:Lr0e;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lr0e;->a(Ljava/lang/Class;)Lu0e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Lu0e;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:I

    const/4 v2, 0x3

    return v0
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lr0e;->c:Lr0e;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lr0e;->a(Ljava/lang/Class;)Lu0e;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjg;->a:Lqzd;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lqzd;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lqzd;-><init>(Lcom/google/android/gms/internal/measurement/zzjg;)V

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, p0, v1}, Lu0e;->h(Ljava/lang/Object;Lqzd;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/zzjv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzjz<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzjv<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/zzjv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjv;->p(Lcom/google/android/gms/internal/measurement/zzjz;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v2, 0x5

    return-object v0
.end method

.method public abstract r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "# "

    const-string v2, "# "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v1, v0}, Ldtb;->R3(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
