.class public Lee3;
.super Lfe3;
.source ""


# static fields
.field public static final y:Ljava/lang/String;

.field public static z:Lee3;


# instance fields
.field public w:I

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lfe3;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lee3;->y:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lfe3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lee3;->w:I

    const/4 v0, 0x3

    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Lee3;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lee3;

    const-class v0, Lee3;

    const/4 v3, 0x6

    monitor-enter v0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p0}, Lee3;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lee3;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lee3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v1, Lee3;->z:Lee3;

    const/4 v3, 0x4

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ld43;->f()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lee3;->z:Lee3;

    const/4 v3, 0x2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    sget-object p0, Lee3;->z:Lee3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Lee3;->y:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "egswhrrCle tngd(td ue)Usfirnr talglueSuLOo resaIneeia  tnds erg:osI"

    const-string v1, ": on getOrCreateUserLogged(final String userId) the userId was null"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 v3, 0x5

    invoke-static {}, Lin;->H()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v1, "ogemu aes YiL bLtt oiascsmrasU sNeerrcrt ILayngr Dnc ataapse ueUen  a gpodnae"

    const-string v1, "You cannot create a UserLogged instance by passing a NULL userID as parameter"

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lee3;

    const-class v0, Lee3;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lee3;->z:Lee3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_1
    const/4 v2, 0x7

    sput-object v1, Lee3;->z:Lee3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lee3;->z:Lee3;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    sget-object v2, Lee3;->y:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "sst oULNogouneh Ceeeorr:ade(lwg"

    const-string v3, ": on shouldCreateNewUserLogged("

    const/4 v5, 0x6

    const-string v4, "Lses bn[xr:tgdealirU Isfe wlogiu h netnse  egdtasoche )un  i t"

    const-string v4, ") the userId was null for the existing UserLogged instance: [ "

    invoke-static {v0, v2, v3, p0, v4}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object p0, Lee3;->z:Lee3;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lfe3;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p0, " ]"

    const-string p0, " ]"

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 v5, 0x7

    invoke-static {}, Lin;->H()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {p0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x3

    xor-int/2addr p0, v1

    const/4 v5, 0x4

    return p0
.end method


# virtual methods
.method public G1()Ljava/lang/String;
    .locals 2

    const-string v0, "foypmruei"

    const-string v0, "myprofile"

    const/4 v1, 0x4

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lee3;->x:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public h0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method
