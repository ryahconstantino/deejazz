.class public final Lj5i;
.super Lh9i;
.source ""


# instance fields
.field public b:Z

.field public final synthetic c:Li5i$b;

.field public final synthetic d:Lx9i;


# direct methods
.method public constructor <init>(Li5i$b;Lx9i;Lx9i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9i;",
            "Lx9i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lj5i;->c:Li5i$b;

    const/4 v0, 0x1

    iput-object p2, p0, Lj5i;->d:Lx9i;

    const/4 v0, 0x3

    invoke-direct {p0, p3}, Lh9i;-><init>(Lx9i;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lh9i;->close()V

    const/4 v3, 0x2

    iget-boolean v0, p0, Lj5i;->b:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lj5i;->b:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lj5i;->c:Li5i$b;

    const/4 v3, 0x5

    iget-object v0, v0, Li5i$b;->j:Li5i;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lj5i;->c:Li5i$b;

    const/4 v3, 0x6

    iget v2, v1, Li5i$b;->g:I

    const/4 v3, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    iput v2, v1, Li5i$b;->g:I

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x6

    iget-boolean v2, v1, Li5i$b;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    iget-object v2, v1, Li5i$b;->j:Li5i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Li5i;->m(Li5i$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method
