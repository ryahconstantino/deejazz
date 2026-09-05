.class public final Lo4i;
.super Lr4i;
.source ""


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lj4i;


# direct methods
.method public constructor <init>(Ljava/io/File;Lj4i;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lo4i;->b:Ljava/io/File;

    const/4 v0, 0x3

    iput-object p2, p0, Lo4i;->c:Lj4i;

    const/4 v0, 0x2

    invoke-direct {p0}, Lr4i;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo4i;->b:Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()Lj4i;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lo4i;->c:Lj4i;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d(Lc9i;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "nsik"

    const-string v0, "sink"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lo4i;->b:Ljava/io/File;

    const/4 v2, 0x7

    sget-object v1, Lm9i;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    const-string v1, "huss$c$osrie"

    const-string v1, "$this$source"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x7

    invoke-static {v1}, Lynh;->k1(Ljava/io/InputStream;)Lx9i;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lc9i;->q1(Lx9i;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method
