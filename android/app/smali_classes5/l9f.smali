.class public final Ll9f;
.super Lk9f;
.source ""


# static fields
.field public static d:Ljava/lang/Class;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lk9f;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    const-string v1, "sun.misc.Unsafe"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    sput-object v1, Ll9f;->d:Ljava/lang/Class;

    const/4 v3, 0x5

    const-string v2, "seshanftU"

    const-string v2, "theUnsafe"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x7

    iput-object v1, p0, Ll9f;->b:Ljava/lang/Object;

    :try_start_1
    const/4 v3, 0x1

    const-class v1, Ljava/lang/reflect/AccessibleObject;

    const-class v1, Ljava/lang/reflect/AccessibleObject;

    const/4 v3, 0x5

    const-string/jumbo v2, "vermeoir"

    const-string v2, "override"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x5

    iput-object v0, p0, Ll9f;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll9f;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, p0, Ll9f;->c:Ljava/lang/reflect/Field;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v10, 0x5

    sget-object v0, Ll9f;->d:Ljava/lang/Class;

    const/4 v10, 0x5

    const-string v3, "sOlboojFidftetcfe"

    const-string v3, "objectFieldOffset"

    const/4 v10, 0x5

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v10, 0x5

    const-class v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x1

    aput-object v5, v4, v1

    const/4 v10, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v3, p0, Ll9f;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v5, p0, Ll9f;->c:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    aput-object v5, v4, v1

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x3

    sget-object v0, Ll9f;->d:Ljava/lang/Class;

    const/4 v10, 0x7

    const-string v5, "euaoobBptl"

    const-string v5, "putBoolean"

    const/4 v10, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v10, 0x4

    const-class v8, Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v8, v7, v1

    const/4 v10, 0x7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v7, v2

    const/4 v10, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    move v10, v9

    aput-object v8, v7, v9

    const/4 v10, 0x3

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v5, p0, Ll9f;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object p1, v6, v1

    const/4 v10, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v6, v2

    const/4 v10, 0x4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    aput-object v3, v6, v9

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    move v1, v2

    move v1, v2

    :catch_0
    :cond_0
    const/4 v10, 0x1

    if-nez v1, :cond_1

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x5

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v10, 0x6

    new-instance v1, Lcom/google/gson/JsonIOException;

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v3, " rlfdiu tue foo//sldmf yi dscnGno"

    const-string v3, "Gson couldn\'t modify fields for "

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string p1, "hnafd.epfwd,s  co la/nakdsraobateotaeonc.nm etn culra   sesufaetsiuntrc.ii dcmnn.o,esiiEier  u rnspdn sUpse/.ems limy Uc.etu"

    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    const/4 v10, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    throw v1

    :cond_1
    :goto_0
    const/4 v10, 0x6

    return-void
.end method
