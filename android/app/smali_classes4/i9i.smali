.class public Li9i;
.super Ly9i;
.source ""


# instance fields
.field public e:Ly9i;


# direct methods
.method public constructor <init>(Ly9i;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "aeseegdt"

    const-string v0, "delegate"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ly9i;-><init>()V

    iput-object p1, p0, Li9i;->e:Ly9i;

    return-void
.end method


# virtual methods
.method public a()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li9i;->e:Ly9i;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ly9i;->a()Ly9i;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Ly9i;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Li9i;->e:Ly9i;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ly9i;->b()Ly9i;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Li9i;->e:Ly9i;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ly9i;->c()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public d(J)Ly9i;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Li9i;->e:Ly9i;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ly9i;->d(J)Ly9i;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Li9i;->e:Ly9i;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly9i;->e()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Li9i;->e:Ly9i;

    invoke-virtual {v0}, Ly9i;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ly9i;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "niut"

    const-string v0, "unit"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Li9i;->e:Ly9i;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Li9i;->e:Ly9i;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ly9i;->h()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
