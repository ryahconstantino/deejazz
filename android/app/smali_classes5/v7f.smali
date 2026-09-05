.class public Lv7f;
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
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lu7f;Ljava/lang/reflect/Constructor;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lv7f;->a:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sts wo  niarh"

    const-string v0, " with no args"

    const/4 v5, 0x1

    const-string v1, "tnvmk dF oeeolia "

    const-string v1, "Failed to invoke "

    const/4 v5, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x5

    iget-object v3, p0, Lv7f;->a:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    throw v1

    :catch_1
    move-exception v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v4, p0, Lv7f;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v3

    :catch_2
    move-exception v2

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v4, p0, Lv7f;->a:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v3
.end method
