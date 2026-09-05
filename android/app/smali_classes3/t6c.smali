.class public Lt6c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static g:Lt6c;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x3

    sput-object v0, Lt6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6c;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p2, p0, Lt6c;->b:Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p3, p0, Lt6c;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    iput-object p4, p0, Lt6c;->d:Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    iput-object p5, p0, Lt6c;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput-object p6, p0, Lt6c;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    return-void
.end method

.method public static a()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lt6c;

    const-class v0, Lt6c;

    const/4 v10, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v10, 0x1

    const-string v1, "rDsikititSpadadr.nleuisiso.almgoalinbcanecml.P"

    const-string v1, "com.android.billingclient.api.SkuDetailsParams"

    const/4 v10, 0x2

    invoke-static {v1}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x3

    const-string v1, "uogmcpdeiameliiSrmsarneud.baDrntionk.lBiiicdll.aaPl$ts"

    const-string v1, "com.android.billingclient.api.SkuDetailsParams$Builder"

    const/4 v10, 0x7

    invoke-static {v1}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v10, 0x7

    if-nez v4, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "eurioBlndw"

    const-string v1, "newBuilder"

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v3, v1, v5}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x5

    const-string v1, "sTeyebp"

    const-string v1, "setType"

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v8, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v7, v2

    const/4 v10, 0x5

    invoke-static {v4, v1, v7}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x2

    const-string v7, "uesistuSLkt"

    const-string v7, "setSkusList"

    const/4 v10, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    const-class v8, Ljava/util/List;

    aput-object v8, v6, v2

    const/4 v10, 0x3

    invoke-static {v4, v7, v6}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x7

    const-string v6, "dupli"

    const-string v6, "build"

    const/4 v10, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-static {v4, v6, v2}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    if-nez v8, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    new-instance v9, Lt6c;

    move-object v2, v9

    move-object v2, v9

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v8}, Lt6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v10, 0x6

    sput-object v9, Lt6c;->g:Lt6c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const/4 v10, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v10, 0x4

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v10, 0x4

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    return-object v1

    :cond_0
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, Lt6c;->a:Ljava/lang/Class;

    const/4 v7, 0x4

    iget-object v2, p0, Lt6c;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v0, v2, v1, v4}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v7, 0x1

    iget-object v2, p0, Lt6c;->b:Ljava/lang/Class;

    const/4 v7, 0x3

    iget-object v4, p0, Lt6c;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p1, v6, v3

    const/4 v7, 0x7

    invoke-static {v2, v4, v0, v6}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lt6c;->b:Ljava/lang/Class;

    const/4 v7, 0x0

    iget-object v2, p0, Lt6c;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p2, v4, v3

    const/4 v7, 0x7

    invoke-static {v0, v2, p1, v4}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    const/4 v7, 0x0

    iget-object p2, p0, Lt6c;->b:Ljava/lang/Class;

    const/4 v7, 0x1

    iget-object v0, p0, Lt6c;->f:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p2, v0, p1, v2}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object v1
.end method
