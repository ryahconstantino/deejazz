.class public Lt7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln8f;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lu7f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7

    const/4 v6, 0x3

    iput-object p2, p0, Lt7f;->b:Ljava/lang/Class;

    const/4 v6, 0x0

    iput-object p3, p0, Lt7f;->c:Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const-string p1, "naswInnesce"

    const-string p1, "newInstance"

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x5

    const/4 p3, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v6, 0x1

    const-string v1, "sun.misc.Unsafe"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "ashmeetnU"

    const-string v2, "theUnsafe"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v6, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "lclaotIceansneat"

    const-string v3, "allocateInstance"

    const/4 v6, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v6, 0x7

    const-class v5, Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, p3

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Lj8f;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v2}, Lj8f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto/16 :goto_0

    :catch_0
    const/4 v6, 0x1

    const/4 v1, 0x2

    :try_start_1
    const/4 v6, 0x1

    const-class v2, Ljava/io/ObjectStreamClass;

    const-class v2, Ljava/io/ObjectStreamClass;

    const/4 v6, 0x5

    const-string v3, "rtcsnbdoCertugot"

    const-string v3, "getConstructorId"

    const/4 v6, 0x5

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v6, 0x7

    const-class v5, Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, p3

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-class v4, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v4, v3, p3

    const/4 v6, 0x5

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x1

    const-class v2, Ljava/io/ObjectStreamClass;

    const-class v2, Ljava/io/ObjectStreamClass;

    const/4 v6, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v6, 0x1

    const-class v4, Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, p3

    const/4 v6, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    aput-object v4, v3, v0

    const/4 v6, 0x2

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x4

    new-instance v3, Lk8f;

    invoke-direct {v3, v2, p2}, Lk8f;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x2

    goto :goto_0

    :catch_1
    :try_start_2
    const/4 v6, 0x0

    const-class p2, Ljava/io/ObjectInputStream;

    const-class p2, Ljava/io/ObjectInputStream;

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v2, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v1, p3

    const/4 v6, 0x0

    const-class p3, Ljava/lang/Class;

    const-class p3, Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object p3, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x5

    new-instance v3, Ll8f;

    const/4 v6, 0x1

    invoke-direct {v3, p1}, Ll8f;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const/4 v6, 0x2

    new-instance v3, Lm8f;

    const/4 v6, 0x1

    invoke-direct {v3}, Lm8f;-><init>()V

    :goto_0
    const/4 v6, 0x0

    iput-object v3, p0, Lt7f;->a:Ln8f;

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt7f;->a:Ln8f;

    const/4 v4, 0x3

    iget-object v1, p0, Lt7f;->b:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ln8f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    const-string v2, "  fansu ucot eo vrsgttrbe krUnlcor-anooon"

    const-string v2, "Unable to invoke no-args constructor for "

    const/4 v4, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lt7f;->c:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "m bttntp  agt yatrmexinIh oshtftop o haGs wr iecyrinnnes ieoesrge.r.ia R slpfi"

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
