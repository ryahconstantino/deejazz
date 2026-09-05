.class public final Ldmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final a()Lsun/misc/Unsafe;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lsun/misc/Unsafe;

    const-class v0, Lsun/misc/Unsafe;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v3, 0x0

    and-int/2addr v7, v3

    :goto_0
    const/4 v4, 0x0

    move v7, v4

    if-ge v3, v2, :cond_1

    const/4 v7, 0x2

    aget-object v5, v1, v3

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lsun/misc/Unsafe;

    const/4 v7, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-object v4
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Ldmd;->a()Lsun/misc/Unsafe;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
