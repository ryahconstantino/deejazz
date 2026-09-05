.class public final Li5i$d;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5i;-><init>(Lj7i;Ljava/io/File;IIJLo5i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Li5i;


# direct methods
.method public constructor <init>(Li5i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li5i$d;->e:Li5i;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li5i$d;->e:Li5i;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, Li5i$d;->e:Li5i;

    const/4 v6, 0x0

    iget-boolean v2, v1, Li5i;->k:Z

    const/4 v6, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-boolean v2, v1, Li5i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    const/4 v2, 0x1

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Li5i;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Li5i$d;->e:Li5i;

    const/4 v6, 0x4

    iput-boolean v2, v1, Li5i;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v6, 0x4

    iget-object v1, p0, Li5i$d;->e:Li5i;

    const/4 v6, 0x7

    invoke-virtual {v1}, Li5i;->f()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, p0, Li5i$d;->e:Li5i;

    const/4 v6, 0x5

    invoke-virtual {v1}, Li5i;->l()V

    const/4 v6, 0x1

    iget-object v1, p0, Li5i$d;->e:Li5i;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    iput v5, v1, Li5i;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x4

    goto :goto_1

    :catch_1
    :try_start_4
    const/4 v6, 0x2

    iget-object v1, p0, Li5i$d;->e:Li5i;

    const/4 v6, 0x6

    iput-boolean v2, v1, Li5i;->n:Z

    const/4 v6, 0x0

    new-instance v2, Lz8i;

    const/4 v6, 0x0

    invoke-direct {v2}, Lz8i;-><init>()V

    const/4 v6, 0x3

    invoke-static {v2}, Lynh;->z(Lv9i;)Lc9i;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, v1, Li5i;->f:Lc9i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x5

    return-wide v3

    :cond_2
    :goto_2
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x6

    return-wide v3

    :catchall_0
    move-exception v1

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x2

    throw v1
.end method
