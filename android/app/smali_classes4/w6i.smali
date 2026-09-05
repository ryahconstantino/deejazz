.class public final Lw6i;
.super Ll5i;
.source ""


# instance fields
.field public final synthetic e:Lt6i;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;ILjava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p5, p0, Lw6i;->e:Lt6i;

    const/4 v0, 0x5

    iput p6, p0, Lw6i;->f:I

    const/4 v0, 0x5

    iput-object p7, p0, Lw6i;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean p8, p0, Lw6i;->h:Z

    const/4 v0, 0x5

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw6i;->e:Lt6i;

    const/4 v4, 0x5

    iget-object v0, v0, Lt6i;->l:Lg7i;

    const/4 v4, 0x7

    iget v1, p0, Lw6i;->f:I

    const/4 v4, 0x4

    iget-object v2, p0, Lw6i;->g:Ljava/util/List;

    const/4 v4, 0x3

    iget-boolean v3, p0, Lw6i;->h:Z

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3}, Lg7i;->c(ILjava/util/List;Z)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lw6i;->e:Lt6i;

    const/4 v4, 0x1

    iget-object v1, v1, Lt6i;->z:Ld7i;

    const/4 v4, 0x0

    iget v2, p0, Lw6i;->f:I

    const/4 v4, 0x1

    sget-object v3, Lp6i;->g:Lp6i;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ld7i;->h(ILp6i;)V

    :cond_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lw6i;->h:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lw6i;->e:Lt6i;

    const/4 v4, 0x5

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x1

    iget-object v1, p0, Lw6i;->e:Lt6i;

    const/4 v4, 0x7

    iget-object v1, v1, Lt6i;->B:Ljava/util/Set;

    const/4 v4, 0x6

    iget v2, p0, Lw6i;->f:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x1

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v4, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    return-wide v0
.end method
