.class public Lhc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llag;

.field public final b:Laa4;


# direct methods
.method public constructor <init>(Lih3;Laa4;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p2, p0, Lhc4;->b:Laa4;

    const/4 v4, 0x7

    const/4 p2, 0x2

    const/4 v4, 0x7

    new-array p2, p2, [Lfh3;

    const/4 v4, 0x2

    sget-object v0, Lfh3;->p:Lfh3;

    const/4 v4, 0x4

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v4, 0x7

    sget-object v0, Lfh3;->n:Lfh3;

    const/4 v4, 0x1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1, p2}, Lih3;->b(Z[Lfh3;)Lu9g;

    move-result-object p2

    const/4 v4, 0x2

    new-instance v0, Lhc4$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lhc4$a;-><init>(Lhc4;)V

    const/4 v4, 0x5

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v4, 0x1

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x2

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lhc4;->a:Llag;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lih3;->a()Lhh3;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lhc4;->a(Lhh3;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lhh3;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhc4;->b:Laa4;

    const/4 v4, 0x1

    new-instance v1, Les4;

    const/4 v4, 0x0

    invoke-direct {v1}, Les4;-><init>()V

    const/4 v4, 0x0

    sget-object v2, Lhh3$c;->b:Lhh3$c;

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lhh3;->j(Lhh3$c;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    sget-object v3, Lhh3$b;->b:Lhh3$b;

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Lhh3;->h(Lhh3$b;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x7

    const/16 v2, 0x41

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    sget-object v3, Lhh3$c;->e:Lhh3$c;

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    or-int/lit8 v2, v2, 0x2

    :cond_2
    const/4 v4, 0x3

    sget-object v3, Lhh3$c;->f:Lhh3$c;

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    or-int/lit8 v2, v2, 0x4

    :cond_3
    const/4 v4, 0x4

    sget-object v3, Lhh3$c;->c:Lhh3$c;

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    or-int/lit8 v2, v2, 0x10

    :cond_4
    const/4 v4, 0x7

    sget-object v3, Lhh3$c;->g:Lhh3$c;

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    const/4 v4, 0x1

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Les4;->a:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lhh3;->d()I

    move-result p1

    const/4 v4, 0x5

    iput p1, v1, Les4;->b:I

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Laa4;->e(Les4;)V

    const/4 v4, 0x4

    return-void
.end method
