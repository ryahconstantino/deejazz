.class public abstract Lorg/jivesoftware/smack/util/Async$ThrowingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ThrowingRunnable"
.end annotation


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lorg/jivesoftware/smack/util/Async$ThrowingRunnable;

    const-class v0, Lorg/jivesoftware/smack/util/Async$ThrowingRunnable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smack/util/Async$ThrowingRunnable;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/Async$ThrowingRunnable;->runOrThrow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x0

    sget-object v1, Lorg/jivesoftware/smack/util/Async$ThrowingRunnable;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x5

    const-string v3, "uEs tptecgxoiahn"

    const-string v3, "Caught Exception"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x7

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    throw v0
.end method

.method public abstract runOrThrow()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
