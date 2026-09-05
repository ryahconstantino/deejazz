.class public Lbo/app/a2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lbo/app/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/a2;

    const-class v0, Lbo/app/a2;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/a2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lbo/app/a2;->d:Z

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lbo/app/a2;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lbo/app/a2;->b:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    return-object v1

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x1

    sget-object v2, Lcom/braze/enums/BrazeDateFormat;->ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v0, " :"

    const-string v0, ": "

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    invoke-static {p0, v0, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    invoke-static {p0, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x7

    const/16 p2, 0x3e8

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbo/app/a2;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lbo/app/a2;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lbo/app/a2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "Tlsess goe e idggnar.utslbeivdec  ie"

    const-string v2, "Test user device logging is enabled."

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    :goto_0
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iput-boolean p1, p0, Lbo/app/a2;->d:Z

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public b()V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lbo/app/a2;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x2

    iget-object v1, p0, Lbo/app/a2;->f:Lbo/app/s1;

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x5

    iget-object v1, p0, Lbo/app/a2;->b:Ljava/util/List;

    const/4 v9, 0x7

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    iget-object v1, p0, Lbo/app/a2;->f:Lbo/app/s1;

    const/4 v9, 0x7

    iget-wide v5, p0, Lbo/app/a2;->c:J

    const/4 v9, 0x4

    check-cast v1, Lbo/app/k1;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v8, Lbo/app/p3;

    const/4 v9, 0x2

    iget-object v2, v1, Lbo/app/k1;->j:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v7, v1, Lbo/app/k1;->m:Ljava/lang/String;

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v7}, Lbo/app/p3;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v1, v8}, Lbo/app/k1;->a(Lbo/app/j3;)V

    :cond_0
    const/4 v9, 0x6

    iget-object v1, p0, Lbo/app/a2;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x5

    iput-wide v1, p0, Lbo/app/a2;->c:J

    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v9, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    throw v1
.end method
