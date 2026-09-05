.class public final Lx6i;
.super Ll5i;
.source ""


# instance fields
.field public final synthetic e:Lt6i;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p5, p0, Lx6i;->e:Lt6i;

    const/4 v0, 0x7

    iput p6, p0, Lx6i;->f:I

    iput-object p7, p0, Lx6i;->g:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx6i;->e:Lt6i;

    const/4 v3, 0x3

    iget-object v0, v0, Lt6i;->l:Lg7i;

    const/4 v3, 0x6

    iget v1, p0, Lx6i;->f:I

    const/4 v3, 0x5

    iget-object v2, p0, Lx6i;->g:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lg7i;->b(ILjava/util/List;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lx6i;->e:Lt6i;

    const/4 v3, 0x6

    iget-object v0, v0, Lt6i;->z:Ld7i;

    const/4 v3, 0x7

    iget v1, p0, Lx6i;->f:I

    const/4 v3, 0x3

    sget-object v2, Lp6i;->g:Lp6i;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ld7i;->h(ILp6i;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lx6i;->e:Lt6i;

    const/4 v3, 0x3

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x2

    iget-object v1, p0, Lx6i;->e:Lt6i;

    const/4 v3, 0x1

    iget-object v1, v1, Lt6i;->B:Ljava/util/Set;

    iget v2, p0, Lx6i;->f:I

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x4

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x6

    return-wide v0
.end method
