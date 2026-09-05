.class public final Lf5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9i;


# instance fields
.field public a:Z

.field public final synthetic b:Ld9i;

.field public final synthetic c:Lg5i;

.field public final synthetic d:Lc9i;


# direct methods
.method public constructor <init>(Ld9i;Lg5i;Lc9i;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lf5i;->b:Ld9i;

    const/4 v0, 0x6

    iput-object p2, p0, Lf5i;->c:Lg5i;

    const/4 v0, 0x3

    iput-object p3, p0, Lf5i;->d:Lc9i;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf5i;->b:Ld9i;

    const/4 v1, 0x1

    invoke-interface {v0}, Lx9i;->H()Ly9i;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-boolean v0, p0, Lf5i;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x64

    const/4 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lb5i;->i(Lx9i;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lf5i;->a:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lf5i;->c:Lg5i;

    const/4 v2, 0x1

    invoke-interface {v0}, Lg5i;->a()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lf5i;->b:Ld9i;

    const/4 v2, 0x7

    invoke-interface {v0}, Lx9i;->close()V

    const/4 v2, 0x4

    return-void
.end method

.method public w3(La9i;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    const-string v0, "skni"

    const-string v0, "sink"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, p0, Lf5i;->b:Ld9i;

    const/4 v8, 0x1

    invoke-interface {v1, p1, p2, p3}, Lx9i;->w3(La9i;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v8, 0x2

    cmp-long v3, p2, v1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const/4 v8, 0x6

    iget-boolean p1, p0, Lf5i;->a:Z

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 v8, 0x0

    iput-boolean v0, p0, Lf5i;->a:Z

    const/4 v8, 0x2

    iget-object p1, p0, Lf5i;->d:Lc9i;

    const/4 v8, 0x1

    invoke-interface {p1}, Lv9i;->close()V

    :cond_0
    const/4 v8, 0x7

    return-wide v1

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, Lf5i;->d:Lc9i;

    const/4 v8, 0x3

    invoke-interface {v0}, Lc9i;->g()La9i;

    move-result-object v3

    const/4 v8, 0x3

    iget-wide v0, p1, La9i;->b:J

    const/4 v8, 0x5

    sub-long v4, v0, p2

    move-object v2, p1

    move-object v2, p1

    move-wide v6, p2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, La9i;->c(La9i;JJ)La9i;

    const/4 v8, 0x5

    iget-object p1, p0, Lf5i;->d:Lc9i;

    const/4 v8, 0x2

    invoke-interface {p1}, Lc9i;->P0()Lc9i;

    return-wide p2

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    iget-boolean p2, p0, Lf5i;->a:Z

    const/4 v8, 0x2

    if-nez p2, :cond_2

    const/4 v8, 0x2

    iput-boolean v0, p0, Lf5i;->a:Z

    iget-object p2, p0, Lf5i;->c:Lg5i;

    const/4 v8, 0x1

    invoke-interface {p2}, Lg5i;->a()V

    :cond_2
    const/4 v8, 0x6

    throw p1
.end method
