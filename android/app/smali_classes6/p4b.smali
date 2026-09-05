.class public Lp4b;
.super Lu3b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Lqv1$b;

    const/4 v2, 0x5

    invoke-direct {p2}, Lqv1$b;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p2, Lqv1$b;->d:Z

    const/4 v2, 0x4

    iput-boolean v0, p2, Lqv1$b;->h:Z

    const/4 v2, 0x1

    const-string v0, "nsserflleu"

    const-string v0, "fullscreen"

    const/4 v2, 0x1

    iput-object v0, p2, Lqv1$b;->f:Ljava/lang/String;

    const/4 v2, 0x3

    const v0, 0x7f06028b

    const/4 v2, 0x0

    iput v0, p2, Lqv1$b;->g:I

    invoke-virtual {p2}, Lqv1$b;->build()Lqv1;

    move-result-object p2

    const/4 v2, 0x4

    new-instance v0, Lz6b$a;

    const/4 v2, 0x1

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v1, v1, Lee3;->x:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lz6b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p2, v0, Lz6b$a;->m:Lqv1;

    invoke-virtual {v0}, Lz6b$a;->build()Lz6b;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lz3b;

    const/4 v2, 0x0

    iput-object p2, p1, Lz3b;->b:Lu3b;

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lz3b;->g(Z)V

    return-void
.end method
