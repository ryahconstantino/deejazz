.class public Lm5a;
.super Lm1a;
.source ""


# instance fields
.field public final f:Lu32;

.field public final g:Lyc;

.field public final h:Ls3a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3a<",
            "Ly1b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ls3a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La8a;

.field public final k:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lpn2<",
            "Ly1b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lh0a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lf0a;Lu32;Ls3a;Ls3a;La8a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0a;",
            "Lu32;",
            "Ls3a<",
            "Ly1b;",
            ">;",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;",
            "La8a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lm1a;-><init>(Lf0a;)V

    const/4 v2, 0x3

    new-instance p1, Lyc;

    const/4 v0, 0x0

    move v2, v0

    invoke-direct {p1, v0}, Lyc;-><init>(Z)V

    const/4 v2, 0x0

    iput-object p1, p0, Lm5a;->g:Lyc;

    const/4 v2, 0x6

    new-instance p1, Lklg;

    const/4 v2, 0x5

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lm5a;->k:Lolg;

    const/4 v2, 0x4

    iput-boolean v0, p0, Lm5a;->m:Z

    const/4 v2, 0x6

    iput-object p2, p0, Lm5a;->f:Lu32;

    const/4 v2, 0x7

    iput-object p3, p0, Lm5a;->h:Ls3a;

    const/4 v2, 0x3

    iput-object p4, p0, Lm5a;->i:Ls3a;

    const/4 v2, 0x1

    iput-object p5, p0, Lm5a;->j:La8a;

    const/4 v2, 0x0

    iget-object p3, p0, Lm1a;->c:Lf0a;

    const/4 v2, 0x3

    iget-object p3, p3, Lf0a;->h:Lg0a;

    const/4 v2, 0x1

    iget-object p3, p3, Lg0a;->a:Lolg;

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Llgg;

    const/4 v2, 0x4

    invoke-direct {p4, p3}, Llgg;-><init>(Lx9g;)V

    const/4 v2, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p4, p3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p3

    const/4 v2, 0x1

    new-instance p4, Ln5a;

    const/4 v2, 0x0

    invoke-direct {p4, p0}, Ln5a;-><init>(Lm5a;)V

    const/4 v2, 0x2

    sget-object p5, Lgbg;->e:Ltag;

    const/4 v2, 0x7

    sget-object v0, Lgbg;->c:Loag;

    const/4 v2, 0x7

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v2, 0x0

    invoke-virtual {p3, p4, p5, v0, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p3

    const/4 v2, 0x7

    iget-object p4, p0, Lm1a;->d:Lkag;

    const/4 v2, 0x2

    invoke-virtual {p4, p3}, Lkag;->b(Llag;)Z

    const/4 v2, 0x2

    iget-object p3, p0, Lm1a;->c:Lf0a;

    const/4 v2, 0x5

    iget-object p3, p3, Lf0a;->h:Lg0a;

    const/4 v2, 0x2

    iput-object p3, p2, Ls32;->a:Lg0a;

    const/4 v2, 0x3

    iget-object p3, p2, Lu32;->b:Lrma;

    const/4 v2, 0x5

    iget-object p4, p2, Lu32;->e:Lzc;

    const/4 v2, 0x1

    invoke-virtual {p2, p3, p4}, Ls32;->a(Luma;Lzc;)Lu9g;

    move-result-object p2

    const/4 v2, 0x6

    new-instance p3, Ll5a;

    invoke-direct {p3, p0}, Ll5a;-><init>(Lm5a;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p3, p5, v0, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p3, p0, Lm1a;->d:Lkag;

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Lkag;->b(Llag;)Z

    const/4 v2, 0x0

    iget-object p2, p0, Lm1a;->c:Lf0a;

    const/4 v2, 0x1

    iget-object p2, p2, Lf0a;->g:Lq7a;

    const/4 v2, 0x4

    iget-object p2, p2, Lq7a;->d:Lu9g;

    const/4 v2, 0x3

    new-instance p3, Lk5a;

    const/4 v2, 0x3

    invoke-direct {p3, p0}, Lk5a;-><init>(Lm5a;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3, p5, v0, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v2, 0x2

    iget-object p3, p0, Lm1a;->d:Lkag;

    invoke-virtual {p3, p2}, Lkag;->b(Llag;)Z

    const/4 v2, 0x4

    new-instance p2, Li5a;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Li5a;-><init>(Lm5a;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p3, Lh5a;

    const/4 v2, 0x3

    invoke-direct {p3, p0}, Lh5a;-><init>(Lm5a;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lm5a;->l:Lu9g;

    const/4 v2, 0x3

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

    new-instance v0, Lm5a$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lm5a$a;-><init>(Lm5a;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public r()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lm5a;->f:Lu32;

    const/4 v1, 0x4

    iget-object v0, v0, Lu32;->e:Lzc;

    const/4 v1, 0x1

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
