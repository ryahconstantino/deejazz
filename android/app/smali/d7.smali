.class public Ld7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ld7;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld7;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    const/4 v8, 0x7

    sget-object v1, Lc7;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    move v8, v2

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    iget-object v5, p0, Ld7;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v7, p0, Ld7;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v7, v6, v3

    const/4 v8, 0x7

    aput-object v0, v6, v2

    const/4 v8, 0x6

    const-string v0, "pmsCiat cpprteenroAo"

    const-string v0, "AppCompat recreation"

    const/4 v8, 0x0

    aput-object v0, v6, v4

    const/4 v8, 0x2

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    sget-object v1, Lc7;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    iget-object v5, p0, Ld7;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v6, p0, Ld7;->b:Ljava/lang/Object;

    aput-object v6, v4, v3

    const/4 v8, 0x5

    aput-object v0, v4, v2

    const/4 v8, 0x3

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x6

    const-string v1, "iromertetciRcaytA"

    const-string v1, "ActivityRecreator"

    const/4 v8, 0x0

    const-string v2, "i frottoitoiplyrcii xmnveowg AevEonSpteihkcn"

    const-string v2, "Exception while invoking performStopActivity"

    const/4 v8, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x4

    const-class v2, Ljava/lang/RuntimeException;

    const-class v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    if-ne v1, v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "U bsabttpe lon"

    const-string v2, "Unable to stop"

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    const/4 v8, 0x5

    return-void
.end method
