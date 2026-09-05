.class public Lbca;
.super Ll1a;
.source ""


# instance fields
.field public final h:Lu32;

.field public final i:Lmaa;

.field public final j:La8a;

.field public final k:Lyc;


# direct methods
.method public constructor <init>(Lf0a;Lmaa;Lu32;La8a;Lky1;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1, p5}, Ll1a;-><init>(Lf0a;Lky1;)V

    new-instance p1, Lyc;

    const/4 p5, 0x0

    const/4 p5, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p5}, Lyc;-><init>(Z)V

    const/4 v2, 0x7

    iput-object p1, p0, Lbca;->k:Lyc;

    const/4 v2, 0x7

    iput-object p3, p0, Lbca;->h:Lu32;

    const/4 v2, 0x3

    iput-object p2, p0, Lbca;->i:Lmaa;

    const/4 v2, 0x6

    iput-object p4, p0, Lbca;->j:La8a;

    const/4 v2, 0x0

    iget-object p1, p0, Lm1a;->c:Lf0a;

    const/4 v2, 0x0

    iget-object p1, p1, Lf0a;->h:Lg0a;

    const/4 v2, 0x6

    iput-object p1, p3, Ls32;->a:Lg0a;

    iput-object p1, p2, Ls32;->a:Lg0a;

    const/4 v2, 0x3

    iget-object p1, p1, Lg0a;->a:Lolg;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance p4, Llgg;

    const/4 v2, 0x4

    invoke-direct {p4, p1}, Llgg;-><init>(Lx9g;)V

    const/4 v2, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p4, p1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p4, Lzba;

    const/4 v2, 0x3

    invoke-direct {p4, p0}, Lzba;-><init>(Lbca;)V

    const/4 v2, 0x3

    sget-object p5, Lgbg;->e:Ltag;

    const/4 v2, 0x1

    sget-object v0, Lgbg;->c:Loag;

    const/4 v2, 0x4

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v2, 0x6

    invoke-virtual {p1, p4, p5, v0, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p4, p0, Lm1a;->d:Lkag;

    const/4 v2, 0x4

    invoke-virtual {p4, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x1

    iget-object p1, p3, Lu32;->b:Lrma;

    const/4 v2, 0x2

    iget-object p4, p3, Lu32;->e:Lzc;

    const/4 v2, 0x3

    invoke-virtual {p3, p1, p4}, Ls32;->a(Luma;Lzc;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2}, Lmaa;->c()Lu9g;

    move-result-object p2

    const/4 v2, 0x2

    new-instance p3, Lk0a;

    invoke-direct {p3}, Lk0a;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1, p2, p3}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Laca;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Laca;-><init>(Lbca;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p5, v0, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lm1a;->d:Lkag;

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public q()Lxag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxag<",
            "Ls9a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbca$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lbca$a;-><init>(Lbca;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public r()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Ll1a;->r()V

    const/4 v5, 0x3

    iget-object v0, p0, Lbca;->h:Lu32;

    const/4 v5, 0x0

    iget-object v1, p0, Lm1a;->c:Lf0a;

    const/4 v5, 0x2

    iget-object v1, v1, Lf0a;->h:Lg0a;

    const/4 v5, 0x6

    iget-object v1, v1, Lg0a;->j:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v0, v0, Lu32;->d:Lzc;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lbca;->i:Lmaa;

    const/4 v5, 0x6

    iget-object v1, p0, Lm1a;->c:Lf0a;

    const/4 v5, 0x7

    iget-object v1, v1, Lf0a;->h:Lg0a;

    const/4 v5, 0x7

    iget-object v2, v1, Lg0a;->g:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, v1, Lg0a;->h:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v4, v1, Lg0a;->i:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, v1, Lg0a;->m:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3, v4, v1}, Lmaa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbca;->i:Lmaa;

    const/4 v2, 0x4

    iget-object v1, v0, Lmaa;->g:Lzc;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lmaa;->h:Lzc;

    const/4 v2, 0x6

    const v1, 0x7f060277

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lbca;->i:Lmaa;

    const/4 v2, 0x1

    iget-object v0, v0, Lmaa;->i:Lolg;

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lm1a;->c:Lf0a;

    const/4 v2, 0x1

    iget-object v0, v0, Lf0a;->h:Lg0a;

    const/4 v2, 0x7

    iput-object p2, v0, Lg0a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v0, Lg0a;->i:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method
