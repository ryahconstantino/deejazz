.class public final Lhag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhag$a;
    }
.end annotation


# static fields
.field public static final a:Laag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    sget-object v0, Lhag$a;->a:Laag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sput-object v0, Lhag;->a:Laag;

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v1, "dlselbcee r deulllSrlaarnenh tCu"

    const-string v1, "Scheduler Callable returned null"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Laag;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lhag;->a:Laag;

    const/4 v2, 0x4

    const-string v1, " elmhldsnlu ceu=r"

    const-string v1, "scheduler == null"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v0
.end method
