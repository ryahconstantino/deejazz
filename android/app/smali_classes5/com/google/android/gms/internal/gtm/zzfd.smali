.class public Lcom/google/android/gms/internal/gtm/zzfd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static d:Lcom/google/android/gms/internal/gtm/zzfd;


# instance fields
.field public volatile a:I

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->a:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/gtm/zzfd;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/gtm/zzfd;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzfd;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzfd;->d:Lcom/google/android/gms/internal/gtm/zzfd;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzfd;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzfd;->d:Lcom/google/android/gms/internal/gtm/zzfd;

    :cond_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzfd;->d:Lcom/google/android/gms/internal/gtm/zzfd;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->a:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    const/4 v6, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "-TsF8"

    const-string v2, "UTF-8"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    const-string v2, "gtam///piS+/ere/v/Sn/./g//c.a/p^+/amr:e/"

    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\S+"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x4

    const-string p1, "ivlpoead r :r euw"

    const-string p1, "Bad preview url: "

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v6, 0x7

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x3

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const/4 v6, 0x2

    const-string v2, "id"

    const-string v2, "id"

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "_tthmbgu"

    const-string v3, "gtm_auth"

    const/4 v6, 0x7

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "_evrgmuitwp"

    const-string v4, "gtm_preview"

    const/4 v6, 0x4

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x6

    const-string p1, "i  yt rpfa tlwcer eafh)etebmdeeiso asee/P nt c(nsi escesanar pottdcnvohni/hit"

    const-string p1, "Preview fails (container doesn\'t match the container specified by the asset)"

    const/4 v6, 0x1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v6, 0x4

    return v0

    :cond_2
    const/4 v6, 0x0

    if-eqz v2, :cond_9

    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x5

    if-lez p1, :cond_9

    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_6

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfd;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_5

    const/4 v6, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/gtm/zzfd;->a:I

    const/4 v6, 0x1

    if-ne p2, p1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    const-string p2, "iiwr p:Eqnefeo v exranted o ioctm"

    const-string p2, "Exit preview mode for container: "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    :goto_1
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->a:I

    const/4 v6, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfd;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfd;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, " rsinn  r prr.xvn g ir inmpeioeahoedosie witi ntoetvEeT weren.i"

    const-string p1, "Error in exiting preview mode. The container is not in preview."

    const/4 v6, 0x3

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x4

    return v0

    :cond_6
    const/4 v6, 0x0

    if-eqz v4, :cond_7

    :try_start_4
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x7

    if-lez v4, :cond_7

    const/4 v6, 0x3

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    if-lez v3, :cond_7

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->a:I

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfd;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfd;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x0

    return p1

    :cond_7
    :try_start_5
    const/4 v6, 0x3

    const-string p1, "Bad preview url: "

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_8

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_4
    const/4 v6, 0x1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x3

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x3

    return v0

    :cond_9
    :try_start_6
    const/4 v6, 0x1

    const-string/jumbo p1, "vlem :aBeurpri wd"

    const-string p1, "Bad preview url: "

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_a

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_5
    const/4 v6, 0x5

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x6

    return v0

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_7
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x2

    add-int/lit8 p2, p2, 0x20

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const-string p2, "eg roperi rwurcriv ote do:Endh l"

    const-string p2, "Error decoding the preview url: "

    const/4 v6, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x7

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x4

    return v0

    :goto_6
    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x7

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method
