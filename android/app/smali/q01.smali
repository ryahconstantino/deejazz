.class public Lq01;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lq01;->c:Ls01;

    const/4 v0, 0x2

    iput-object p2, p0, Lq01;->a:Lpg3;

    const/4 v0, 0x3

    iput-object p3, p0, Lq01;->b:Lik4;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v5, 0x4

    const/4 p1, 0x2

    const/4 v5, 0x3

    if-ne p2, p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Lq01;->c:Ls01;

    iget-object p1, p1, Ls01;->e:Lb31;

    const/4 v5, 0x4

    iget-object p2, p0, Lq01;->a:Lpg3;

    const/4 v5, 0x2

    iget-object v0, p1, Lb31;->b:Lpa3;

    const/4 v5, 0x2

    invoke-interface {v0, p2}, Lpa3;->d(Lc05;)V

    const/4 v5, 0x1

    iget-object p1, p1, Lb31;->c:Lhx5;

    const/4 v5, 0x5

    const-string p2, "idslske"

    const-string p2, "dislike"

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lhx5;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lq01;->b:Lik4;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p2, p0, Lq01;->c:Ls01;

    const/4 v5, 0x4

    iget-object p2, p2, Ls01;->j:Lo01;

    iget-object v0, p2, Lo01;->b:Lbb3$a;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lbb3$a;->b(Lhk4;)Ld63;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p2, Lo01;->k:Lx63;

    const/4 v5, 0x2

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Lx63;->c(Ljava/lang/String;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Loz0;->a:Loz0;

    const/4 v5, 0x3

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v5, 0x0

    sget-object v4, Lgbg;->c:Loag;

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lu9g;->k0()Llag;

    const/4 v5, 0x1

    iget-object v1, p2, Lo01;->b:Lbb3$a;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Lbb3$a;->b(Lhk4;)Ld63;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Lhk4;->Q0()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    new-instance p1, Ly90;

    const/4 v5, 0x7

    iget-object v1, p2, Lo01;->e:Lky1;

    const/4 v5, 0x2

    invoke-direct {p1, v1}, Ly90;-><init>(Lky1;)V

    const/4 v5, 0x5

    iget-object v1, p2, Lo01;->d:Lhz7;

    const/4 v5, 0x0

    new-instance v2, Llz7;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Llz7;-><init>(Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lhz7;->e(Llz7;)Lu9g;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Loy;->R(Lu9g;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lh01;

    const/4 v5, 0x2

    invoke-direct {v1, p2, p1}, Lh01;-><init>(Lo01;Ln90;)V

    const/4 v5, 0x0

    new-instance p1, Li01;

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Li01;-><init>(Lo01;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
