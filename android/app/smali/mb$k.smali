.class public Lmb$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lmb;


# instance fields
.field public final a:Lmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lmb$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lmb$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lmb$a;->build()Lmb;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lmb;->a:Lmb$k;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lmb$k;->a()Lmb;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Lmb;->a:Lmb$k;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lmb$k;->b()Lmb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lmb;->a()Lmb;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lmb$k;->b:Lmb;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lmb;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmb$k;->a:Lmb;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lmb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb$k;->a:Lmb;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lmb;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmb$k;->a:Lmb;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Lmb;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmb$k;->a:Lmb;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public e()Lna;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lmb$k;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lmb$k;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lmb$k;->n()Z

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lmb$k;->n()Z

    move-result v3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lmb$k;->m()Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lmb$k;->m()Z

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmb$k;->j()Lm8;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lmb$k;->j()Lm8;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lmb$k;->h()Lm8;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lmb$k;->h()Lm8;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmb$k;->e()Lna;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lmb$k;->e()Lna;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public f(I)Lm8;
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lm8;->e:Lm8;

    const/4 v0, 0x6

    return-object p1
.end method

.method public g()Lm8;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmb$k;->j()Lm8;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Lm8;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lm8;->e:Lm8;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lmb$k;->n()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lmb$k;->m()Z

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lmb$k;->j()Lm8;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lmb$k;->h()Lm8;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmb$k;->e()Lna;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public i()Lm8;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lmb$k;->j()Lm8;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public j()Lm8;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lm8;->e:Lm8;

    const/4 v1, 0x6

    return-object v0
.end method

.method public k()Lm8;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmb$k;->j()Lm8;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public l(IIII)Lmb;
    .locals 1

    const/4 v0, 0x4

    sget-object p1, Lmb$k;->b:Lmb;

    const/4 v0, 0x3

    return-object p1
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lm8;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public p(Lmb;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public q(Lm8;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
