.class public Lp01;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$f<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg3;

.field public final synthetic b:Lik4;

.field public final synthetic c:Ls01;


# direct methods
.method public constructor <init>(Ls01;Lpg3;Lik4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lp01;->c:Ls01;

    const/4 v0, 0x2

    iput-object p2, p0, Lp01;->a:Lpg3;

    const/4 v0, 0x1

    iput-object p3, p0, Lp01;->b:Lik4;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 p1, 0x2

    move v5, p1

    if-ne p2, p1, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, Lp01;->c:Ls01;

    iget-object p1, p1, Ls01;->e:Lb31;

    const/4 v5, 0x0

    iget-object p2, p0, Lp01;->a:Lpg3;

    const/4 v5, 0x2

    iget-object v0, p1, Lb31;->b:Lpa3;

    const/4 v5, 0x0

    invoke-interface {v0, p2}, Lpa3;->d(Lc05;)V

    const/4 v5, 0x3

    iget-object p1, p1, Lb31;->c:Lhx5;

    const/4 v5, 0x7

    const-string p2, "lisdike"

    const-string p2, "dislike"

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lhx5;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lp01;->b:Lik4;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iget-object p2, p0, Lp01;->c:Ls01;

    iget-object v0, p2, Ls01;->D:Lkag;

    const/4 v5, 0x5

    iget-object p2, p2, Ls01;->j:Lo01;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Lek4;->s()Lek4$b;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p2, Lo01;->j:Lc53;

    const/4 v5, 0x7

    invoke-interface {p1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v4, v1, v2}, Lc53;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbag;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lbag;->B()Lu9g;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lk01;

    const/4 v5, 0x2

    invoke-direct {v2, p2}, Lk01;-><init>(Lo01;)V

    const/4 v5, 0x1

    sget-object v3, Lgbg;->d:Ltag;

    sget-object v4, Lgbg;->c:Loag;

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lj01;

    const/4 v5, 0x2

    invoke-direct {v2, p2, p1}, Lj01;-><init>(Lo01;Lik4;)V

    invoke-virtual {v1, v3, v3, v2, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lm01;

    const/4 v5, 0x1

    invoke-direct {v2, p2}, Lm01;-><init>(Lo01;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {p1}, Lhk4;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v2, Ln01;

    const/4 v5, 0x7

    invoke-direct {v2, p2, p1}, Ln01;-><init>(Lo01;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v5, 0x1

    return-void
.end method
