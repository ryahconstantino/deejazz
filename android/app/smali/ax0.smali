.class public Lax0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcy2;",
        "Ljr1<",
        "Lcy2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldx0;


# direct methods
.method public constructor <init>(Ldx0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax0;->a:Ldx0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcy2;

    const/4 v6, 0x5

    iget-object v0, p0, Lax0;->a:Ldx0;

    const/4 v6, 0x6

    iget-object v0, v0, Lwv0;->a:Lf90;

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x7

    invoke-interface {p1}, Lmw2;->V()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v2

    const/4 v6, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lin;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    invoke-static {p1}, Ljr1;->c(Ljava/lang/Object;)Ljr1$a;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {p1}, Lmw2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Liub;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v4, v3, v5}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    check-cast v2, Lar1$b;

    const/4 v6, 0x7

    iput-object v4, v2, Lar1$b;->b:Lt84;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lar1$b;->j(I)Ljr1$a;

    const/4 v6, 0x4

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lar1$b;->i(Ljava/lang/String;)Ljr1$a;

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Lar1$b;->g(Ljava/lang/String;)Ljr1$a;

    invoke-virtual {v2, v1}, Lar1$b;->c(I)Ljr1$a;

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Lar1$b;->f(Ljava/lang/String;)Ljr1$a;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lar1$b;->build()Ljr1;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
