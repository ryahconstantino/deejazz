.class public Lj4a;
.super Lm1a;
.source ""


# instance fields
.field public final f:Ls3a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3a<",
            "Lp4a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt32;

.field public final h:Lyc;

.field public final i:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lu3a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lpn2<",
            "Lp4a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lu3a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0a;Ls3a;Lt32;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0a;",
            "Ls3a<",
            "Lp4a;",
            ">;",
            "Lt32;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lm1a;-><init>(Lf0a;)V

    const/4 v4, 0x3

    new-instance p1, Lyc;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lyc;-><init>(Z)V

    const/4 v4, 0x4

    iput-object p1, p0, Lj4a;->h:Lyc;

    const/4 v4, 0x2

    new-instance p1, Lklg;

    invoke-direct {p1}, Lklg;-><init>()V

    iput-object p1, p0, Lj4a;->j:Lolg;

    const/4 v4, 0x3

    new-instance v0, Lklg;

    const/4 v4, 0x1

    invoke-direct {v0}, Lklg;-><init>()V

    iput-object v0, p0, Lj4a;->l:Lolg;

    const/4 v4, 0x0

    iput-object p2, p0, Lj4a;->f:Ls3a;

    const/4 v4, 0x5

    iput-object p3, p0, Lj4a;->g:Lt32;

    const/4 v4, 0x2

    new-instance p2, Ll4a;

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Ll4a;-><init>(Lj4a;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v1, Lk4a;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lk4a;-><init>(Lj4a;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v1}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lj4a;->i:Lu9g;

    const/4 v4, 0x0

    iget-object p1, p0, Lm1a;->c:Lf0a;

    const/4 v4, 0x4

    iget-object p1, p1, Lf0a;->h:Lg0a;

    const/4 v4, 0x4

    iput-object p1, p3, Ls32;->a:Lg0a;

    const/4 v4, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p3, Lt32;->c:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {p3}, Lt32;->c()Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p3, Lm4a;

    const/4 v4, 0x2

    invoke-direct {p3, p0}, Lm4a;-><init>(Lj4a;)V

    const/4 v4, 0x1

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v4, 0x5

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    invoke-virtual {p1, p3, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p3, p0, Lm1a;->d:Lkag;

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x2

    new-instance p1, Lo4a;

    const/4 v4, 0x2

    invoke-direct {p1, p0}, Lo4a;-><init>(Lj4a;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v4, 0x7

    new-instance p3, Ln4a;

    const/4 v4, 0x1

    invoke-direct {p3, p0}, Ln4a;-><init>(Lj4a;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p3}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lj4a;->k:Lu9g;

    const/4 v4, 0x3

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

    new-instance v0, Lj4a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj4a$a;-><init>(Lj4a;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public r()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lj4a;->j:Lolg;

    const/4 v4, 0x6

    new-instance v1, Lp4a;

    const/4 v4, 0x6

    iget-object v2, p0, Lm1a;->c:Lf0a;

    const/4 v4, 0x3

    iget-object v2, v2, Lf0a;->h:Lg0a;

    const/4 v4, 0x1

    iget-object v3, v2, Lg0a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, v2, Lg0a;->f:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2}, Lp4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Lpn2;

    invoke-direct {v2, v1}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lm1a;->c:Lf0a;

    const/4 v1, 0x5

    iget-object v0, v0, Lf0a;->h:Lg0a;

    const/4 v1, 0x1

    iget-object v0, v0, Lg0a;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
