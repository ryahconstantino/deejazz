.class public Lwqb;
.super Lqwb;
.source ""

# interfaces
.implements Lawb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lbqb;",
        "Lwqb;",
        ">;",
        "Lawb;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Lvvb;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lwqb;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, Lwqb;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput-object p1, p0, Lwqb;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p2, p0, Lwqb;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lwqb;->f:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lwqb;->g:Lvvb;

    const/4 v0, 0x6

    iput-object p2, p0, Lwqb;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lxqb;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lwqb;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lwqb;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxqb;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lwqb;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxqb;->g()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lwqb;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lxqb;->e()Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lwqb;->f:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxqb;->d()Lvvb;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lwqb;->g:Lvvb;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxqb;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lwqb;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/bricks/R$layout;->brick__title:I

    const/4 v1, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwqb;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwqb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lbqb;

    iget-object v0, p0, Lwqb;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lbqb;->f2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lwqb;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lbqb;->l2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lwqb;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lbqb;->j2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lwqb;->f:Z

    invoke-virtual {p1, v0}, Lbqb;->h2(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, Lwqb;->g:Lvvb;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lbqb;->e2(Lvvb;)V

    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const-string v0, "lTsliicr/Tk/B=ietmet"

    const-string v0, "TitleBrick{mTitle=\'"

    const/4 v4, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lwqb;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 v1, 0x27

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "m=tmdS/a elI,/"

    const-string v2, ", mStableId=\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lwqb;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, " }"

    const-string v3, "} "

    const/4 v4, 0x3

    invoke-static {v0, v2, v1, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
