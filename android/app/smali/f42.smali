.class public Lf42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le42;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Loc3;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object p1, p2, Loc3;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lsaf;->e:Le9g;

    const/4 v2, 0x4

    invoke-virtual {p1}, Le9g;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object p2, p2, Loc3;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "=?sgln"

    const-string v1, "?lang="

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lqv1$b;

    const/4 v2, 0x3

    invoke-direct {p2}, Lqv1$b;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p2, Lqv1$b;->d:Z

    const/4 v2, 0x2

    iput-boolean v0, p2, Lqv1$b;->j:Z

    const/4 v2, 0x0

    const-string/jumbo v1, "wrap_height"

    const/4 v2, 0x7

    iput-object v1, p2, Lqv1$b;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lqv1$b;->build()Lqv1;

    move-result-object p2

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0, p2, v1, v1}, Ll5g;->k(Ljava/lang/String;ZLqv1;ZZ)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
