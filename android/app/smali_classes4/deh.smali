.class public final Ldeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljmh$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgxg;

.field public final synthetic c:Lgxg;


# direct methods
.method public constructor <init>(ZLgxg;Lgxg;)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Ldeh;->a:Z

    const/4 v0, 0x2

    iput-object p2, p0, Ldeh;->b:Lgxg;

    const/4 v0, 0x3

    iput-object p3, p0, Ldeh;->c:Lgxg;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lqlh;Lqlh;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c1"

    const-string v0, "c1"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "2c"

    const-string v0, "c2"

    const/4 v5, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p2}, Lqlh;->d()Lnxg;

    move-result-object p2

    const/4 v5, 0x3

    instance-of v0, p1, Lczg;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    instance-of v0, p2, Lczg;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    sget-object v0, Lfeh;->a:Lfeh;

    const/4 v5, 0x0

    check-cast p1, Lczg;

    const/4 v5, 0x5

    check-cast p2, Lczg;

    const/4 v5, 0x4

    iget-boolean v1, p0, Ldeh;->a:Z

    const/4 v5, 0x1

    new-instance v2, Ldeh$a;

    const/4 v5, 0x6

    iget-object v3, p0, Ldeh;->b:Lgxg;

    const/4 v5, 0x5

    iget-object v4, p0, Ldeh;->c:Lgxg;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Ldeh$a;-><init>(Lgxg;Lgxg;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2, v1, v2}, Lfeh;->b(Lczg;Lczg;ZLxpg;)Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x7

    return p1
.end method
