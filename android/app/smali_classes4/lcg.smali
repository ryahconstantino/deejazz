.class public final Llcg;
.super Lg9g;
.source ""


# instance fields
.field public final a:Loag;


# direct methods
.method public constructor <init>(Loag;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Llcg;->a:Loag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lsaf;->r()Llag;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Li9g;->g(Llag;)V

    :try_start_0
    iget-object v1, p0, Llcg;->a:Loag;

    const/4 v2, 0x4

    invoke-interface {v1}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    check-cast v0, Lmag;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lmag;->s()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Li9g;->a()V

    :cond_0
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    check-cast v0, Lmag;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lmag;->s()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
