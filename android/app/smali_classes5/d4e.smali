.class public final Ld4e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Z

.field public static final e:Lc4e;

.field public static final f:Z

.field public static final g:Z

.field public static final h:J

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-class v0, [Ljava/lang/Object;

    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v1, [D

    const-class v2, [F

    const-class v2, [F

    const-class v3, [J

    const-class v3, [J

    const-class v4, [I

    const-class v4, [I

    const-class v5, [Z

    const-class v5, [Z

    const-class v6, Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    invoke-static {}, Ld4e;->n()Lsun/misc/Unsafe;

    move-result-object v7

    sput-object v7, Ld4e;->a:Lsun/misc/Unsafe;

    invoke-static {}, Ly1e;->a()Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Ld4e;->b:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Ld4e;->o(Ljava/lang/Class;)Z

    move-result v9

    sput-boolean v9, Ld4e;->c:Z

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Ld4e;->o(Ljava/lang/Class;)Z

    move-result v10

    sput-boolean v10, Ld4e;->d:Z

    const/4 v11, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    new-instance v11, Lb4e;

    invoke-direct {v11, v7}, Lb4e;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    new-instance v11, La4e;

    invoke-direct {v11, v7}, La4e;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    sput-object v11, Ld4e;->e:Lc4e;

    const-string v7, "ensotLg"

    const-string v7, "getLong"

    const-string v9, "jcemslFiObfttefdo"

    const-string v9, "objectFieldOffset"

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_3

    :goto_1
    move v8, v13

    move v8, v13

    goto :goto_2

    :cond_3
    iget-object v11, v11, Lc4e;->a:Lsun/misc/Unsafe;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/reflect/Field;

    const-class v15, Ljava/lang/reflect/Field;

    aput-object v15, v14, v13

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v8, v14, v12

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Ld4e;->b()Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v12

    move v8, v12

    goto :goto_2

    :catchall_0
    move-exception v8

    invoke-static {v8}, Ld4e;->p(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    sput-boolean v8, Ld4e;->f:Z

    sget-object v8, Ld4e;->e:Lc4e;

    if-nez v8, :cond_6

    :goto_3
    move v6, v13

    move v6, v13

    goto/16 :goto_4

    :cond_6
    iget-object v8, v8, Lc4e;->a:Lsun/misc/Unsafe;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/reflect/Field;

    const-class v14, Ljava/lang/reflect/Field;

    aput-object v14, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v9, v13

    const-string v11, "rBfaoeafreOytsa"

    const-string v11, "arrayBaseOffset"

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v9, v13

    const-string v11, "arrayIndexScale"

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v6, v9, v13

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    const-string/jumbo v14, "ttIngb"

    const-string v14, "getInt"

    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v11, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    const-string/jumbo v15, "unItut"

    const-string v15, "putInt"

    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v11, v14, v12

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    aput-object v11, v7, v10

    const-string v14, "pLptgno"

    const-string v14, "putLong"

    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v10, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    const-string v14, "tbgeOtejq"

    const-string v14, "getObject"

    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    aput-object v6, v7, v10

    const-string v6, "Obsttpjeu"

    const-string v6, "putObject"

    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v12

    move v6, v12

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v6}, Ld4e;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_4
    sput-boolean v6, Ld4e;->g:Z

    const-class v6, [B

    const-class v6, [B

    invoke-static {v6}, Ld4e;->s(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Ld4e;->h:J

    invoke-static {v5}, Ld4e;->s(Ljava/lang/Class;)I

    invoke-static {v5}, Ld4e;->a(Ljava/lang/Class;)I

    invoke-static {v4}, Ld4e;->s(Ljava/lang/Class;)I

    invoke-static {v4}, Ld4e;->a(Ljava/lang/Class;)I

    invoke-static {v3}, Ld4e;->s(Ljava/lang/Class;)I

    invoke-static {v3}, Ld4e;->a(Ljava/lang/Class;)I

    invoke-static {v2}, Ld4e;->s(Ljava/lang/Class;)I

    invoke-static {v2}, Ld4e;->a(Ljava/lang/Class;)I

    invoke-static {v1}, Ld4e;->s(Ljava/lang/Class;)I

    invoke-static {v1}, Ld4e;->a(Ljava/lang/Class;)I

    invoke-static {v0}, Ld4e;->s(Ljava/lang/Class;)I

    invoke-static {v0}, Ld4e;->a(Ljava/lang/Class;)I

    invoke-static {}, Ld4e;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ld4e;->e:Lc4e;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lc4e;->h(Ljava/lang/reflect/Field;)J

    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move v12, v13

    move v12, v13

    :goto_5
    sput-boolean v12, Ld4e;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Ld4e;->g:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lc4e;->j(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, -0x1

    return p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 5

    const/4 v4, 0x5

    sget v0, Ly1e;->a:I

    const/4 v4, 0x7

    const-class v0, Ljava/nio/Buffer;

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    const/4 v4, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-class v0, Ljava/nio/Buffer;

    const-class v0, Ljava/nio/Buffer;

    const/4 v4, 0x1

    const-string v1, "edrmass"

    const-string v1, "address"

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    goto :goto_1

    :catchall_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x5

    return-object v2

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 6

    const/4 v5, 0x4

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    const/4 v5, 0x4

    sget-object v2, Ld4e;->e:Lc4e;

    const/4 v5, 0x6

    invoke-virtual {v2, p0, v0, v1}, Lc4e;->k(Ljava/lang/Object;J)I

    move-result v3

    const/4 v5, 0x1

    long-to-int p1, p1

    const/4 v5, 0x0

    not-int p1, p1

    const/4 v5, 0x0

    and-int/lit8 p1, p1, 0x3

    const/4 v5, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x4

    const/16 p2, 0xff

    const/4 v5, 0x7

    shl-int v4, p2, p1

    const/4 v5, 0x4

    not-int v4, v4

    const/4 v5, 0x3

    and-int/2addr v3, v4

    const/4 v5, 0x7

    and-int/2addr p2, p3

    const/4 v5, 0x7

    shl-int p1, p2, p1

    const/4 v5, 0x2

    or-int/2addr p1, v3

    const/4 v5, 0x6

    invoke-virtual {v2, p0, v0, v1, p1}, Lc4e;->l(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 6

    const/4 v5, 0x4

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v5, 0x6

    and-long/2addr v0, p1

    const/4 v5, 0x6

    sget-object v2, Ld4e;->e:Lc4e;

    const/4 v5, 0x7

    invoke-virtual {v2, p0, v0, v1}, Lc4e;->k(Ljava/lang/Object;J)I

    move-result v3

    const/4 v5, 0x7

    long-to-int p1, p1

    const/4 v5, 0x1

    and-int/lit8 p1, p1, 0x3

    const/4 v5, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    const/4 v5, 0x1

    shl-int v4, p2, p1

    const/4 v5, 0x3

    not-int v4, v4

    const/4 v5, 0x0

    and-int/2addr v3, v4

    const/4 v5, 0x0

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    const/4 v5, 0x0

    or-int/2addr p1, v3

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v0, v1, p1}, Lc4e;->l(Ljava/lang/Object;JI)V

    const/4 v5, 0x5

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, Ld4e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public static f(Ljava/lang/Object;J)I
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, p2}, Lc4e;->k(Ljava/lang/Object;J)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static g(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lc4e;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static h(Ljava/lang/Object;JJ)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Ld4e;->e:Lc4e;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lc4e;->n(Ljava/lang/Object;JJ)V

    const/4 v6, 0x7

    return-void
.end method

.method public static i(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ld4e;->e:Lc4e;

    invoke-virtual {v0, p0, p1, p2}, Lc4e;->b(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Object;J)F
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lc4e;->d(Ljava/lang/Object;J)F

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static k(Ljava/lang/Object;J)D
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ld4e;->e:Lc4e;

    invoke-virtual {v0, p0, p1, p2}, Lc4e;->f(Ljava/lang/Object;J)D

    move-result-wide p0

    const/4 v1, 0x2

    return-wide p0
.end method

.method public static l(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Ld4e;->e:Lc4e;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lc4e;->g(Ljava/lang/Object;JD)V

    const/4 v6, 0x2

    return-void
.end method

.method public static m(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lc4e;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static n()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    new-instance v0, Lz3e;

    const/4 v1, 0x0

    invoke-direct {v0}, Lz3e;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    const-class v0, [B

    sget v1, Ly1e;->a:I

    const/4 v10, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x5

    sget-object v2, Ld4e;->b:Ljava/lang/Class;

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object p0, v4, v1

    const/4 v10, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x6

    aput-object v5, v4, v6

    const/4 v10, 0x2

    const-string v7, "pneLoego"

    const-string v7, "peekLong"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const/4 v4, 0x3

    const/4 v10, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object p0, v7, v1

    const/4 v10, 0x5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v7, v6

    const/4 v10, 0x1

    aput-object v5, v7, v3

    const/4 v10, 0x5

    const-string v8, "opgLnboe"

    const-string v8, "pokeLong"

    const/4 v10, 0x7

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    const/4 v10, 0x7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v8, v7, v6

    const/4 v10, 0x1

    aput-object v5, v7, v3

    const/4 v10, 0x3

    const-string v9, "ekonIpu"

    const-string v9, "pokeInt"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object p0, v7, v1

    const/4 v10, 0x4

    aput-object v5, v7, v6

    const/4 v10, 0x5

    const-string v5, "pIpkeen"

    const-string v5, "peekInt"

    const/4 v10, 0x5

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object p0, v5, v1

    const/4 v10, 0x1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v7, v5, v6

    const/4 v10, 0x1

    const-string v7, "qpoetyek"

    const-string v7, "pokeByte"

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    new-array v5, v6, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object p0, v5, v1

    const/4 v10, 0x3

    const-string v7, "teskBype"

    const-string v7, "peekByte"

    const/4 v10, 0x2

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const/4 v5, 0x4

    const/4 v10, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object p0, v7, v1

    const/4 v10, 0x2

    aput-object v0, v7, v6

    aput-object v8, v7, v3

    const/4 v10, 0x4

    aput-object v8, v7, v4

    const/4 v10, 0x4

    const-string/jumbo v9, "ypAmeyoterrBk"

    const-string v9, "pokeByteArray"

    const/4 v10, 0x6

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object p0, v5, v1

    const/4 v10, 0x2

    aput-object v0, v5, v6

    const/4 v10, 0x7

    aput-object v8, v5, v3

    const/4 v10, 0x1

    aput-object v8, v5, v4

    const-string p0, "aeeeoyyBrkrpt"

    const-string p0, "peekByteArray"

    const/4 v10, 0x1

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    return v6

    :catchall_0
    return v1
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x2

    const-class v0, Ld4e;

    const-class v0, Ld4e;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x47

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x7

    const-string v2, "feg sbaln tiftob  ouomtt:-eetioaimdmpkel o aa ti nmsncromghdsr fp rhs l"

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    const/4 v4, 0x3

    invoke-static {v3, v2, p0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const-string v2, "tonc.ruUouflsalmb.ifoeotpgUgeo"

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const/4 v4, 0x5

    const-string v3, "sdnogiopglMiseMh"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic q(Ljava/lang/Object;J)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v3, 0x2

    const-wide/16 v1, -0x4

    const-wide/16 v1, -0x4

    const/4 v3, 0x0

    and-long/2addr v1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lc4e;->k(Ljava/lang/Object;J)I

    move-result p0

    const/4 v3, 0x4

    not-long p1, p1

    const/4 v3, 0x5

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x7

    shl-long/2addr p1, v0

    const/4 v3, 0x0

    long-to-int p1, p1

    const/4 v3, 0x5

    ushr-int/2addr p0, p1

    const/4 v3, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x5

    int-to-byte p0, p0

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0
.end method

.method public static synthetic r(Ljava/lang/Object;J)Z
    .locals 4

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v3, 0x3

    const-wide/16 v1, -0x4

    const-wide/16 v1, -0x4

    const/4 v3, 0x4

    and-long/2addr v1, p1

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lc4e;->k(Ljava/lang/Object;J)I

    move-result p0

    const/4 v3, 0x4

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v3, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    const/4 v3, 0x5

    shl-long/2addr p1, v0

    const/4 v3, 0x2

    long-to-int p1, p1

    const/4 v3, 0x2

    ushr-int/2addr p0, p1

    const/4 v3, 0x3

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x3

    int-to-byte p0, p0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x4

    return p0
.end method

.method public static s(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x5

    sget-boolean v0, Ld4e;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lc4e;->i(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, -0x1

    const/4 v1, 0x5

    return p0
.end method
