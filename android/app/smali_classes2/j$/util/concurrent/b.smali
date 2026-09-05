.class final Lj$/util/concurrent/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lj$/util/concurrent/b;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lsun/misc/Unsafe;

    const/4 v3, 0x7

    sput-object v0, Lj$/util/concurrent/b;->a:Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/Error;

    const/4 v3, 0x4

    const-string v2, "ltse/U anoeCd e nusgtt/f"

    const-string v2, "Couldn\'t get the Unsafe"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v1
.end method

.method public static final a(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I
    .locals 8

    :cond_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v6

    const/4 v7, 0x1

    add-int v5, v6, p4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v7, 0x2

    move v4, v6

    move v4, v6

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    return v6
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 8

    :try_start_0
    const/4 v7, 0x0

    const-class v0, Lsun/misc/Unsafe;

    const-class v0, Lsun/misc/Unsafe;

    const/4 v7, 0x4

    const-string v1, "ansmfhetU"

    const-string v1, "theUnsafe"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v7, 0x4

    const-class v1, Lsun/misc/Unsafe;

    const-class v1, Lsun/misc/Unsafe;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v2, :cond_1

    const/4 v7, 0x2

    aget-object v4, v1, v3

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x4

    const-class v6, Lsun/misc/Unsafe;

    const-class v6, Lsun/misc/Unsafe;

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    return-object v4

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "fhiCoed euln Ufdattn/s on"

    const-string v2, "Couldn\'t find the Unsafe"

    const/4 v7, 0x3

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v1
.end method

.method public static c()Lsun/misc/Unsafe;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lj$/util/concurrent/b;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x7

    return-object v0
.end method
