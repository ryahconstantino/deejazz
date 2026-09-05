.class public final Lgrd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "libcore.io.Memory"

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x7

    sput-object v0, Lgrd;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    const-string v0, "res.iicrc.lrbrgolootteccobo"

    const-string v0, "org.robolectric.Robolectric"

    :try_start_1
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lgrd;->b:Z

    const/4 v2, 0x5

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgrd;->a:Ljava/lang/Class;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-boolean v0, Lgrd;->b:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
