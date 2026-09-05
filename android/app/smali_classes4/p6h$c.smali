.class public final Lp6h$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6h;-><init>(Lh6h;Lq7h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6h;


# direct methods
.method public constructor <init>(Lp6h;)V
    .locals 1

    iput-object p1, p0, Lp6h$c;->a:Lp6h;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6h$c;->a:Lp6h;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lp6h;->f()Lhch;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lp6h$c;->a:Lp6h;

    iget-object v0, v0, Lp6h;->b:Lq7h;

    const/4 v4, 0x6

    const-string v1, "No fqName: "

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v0

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lp6h$c;->a:Lp6h;

    const/4 v4, 0x0

    iget-object v1, v1, Lp6h;->a:Lh6h;

    const/4 v4, 0x6

    iget-object v1, v1, Lh6h;->a:Ld6h;

    const/4 v4, 0x3

    iget-object v1, v1, Ld6h;->o:Lgyg;

    const/4 v4, 0x6

    invoke-interface {v1}, Lgyg;->r()Lyvg;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "fmsNea"

    const-string v2, "fqName"

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "stumlibI"

    const-string v2, "builtIns"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v2, Lowg;->a:Lowg;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lowg;->g(Lhch;)Lgch;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2}, Lgch;->b()Lhch;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x1

    iget-object v1, p0, Lp6h$c;->a:Lp6h;

    const/4 v4, 0x1

    iget-object v1, v1, Lp6h;->b:Lq7h;

    const/4 v4, 0x7

    invoke-interface {v1}, Lq7h;->w()Lw7h;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, Lp6h$c;->a:Lp6h;

    const/4 v4, 0x7

    iget-object v2, v2, Lp6h;->a:Lh6h;

    const/4 v4, 0x7

    iget-object v2, v2, Lh6h;->a:Ld6h;

    const/4 v4, 0x3

    iget-object v2, v2, Ld6h;->k:Lj6h;

    invoke-interface {v2, v1}, Lj6h;->a(Lw7h;)Lkxg;

    move-result-object v3

    :goto_1
    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Lp6h$c;->a:Lp6h;

    const/4 v4, 0x1

    iget-object v2, v1, Lp6h;->a:Lh6h;

    const/4 v4, 0x7

    iget-object v2, v2, Lh6h;->a:Ld6h;

    const/4 v4, 0x4

    iget-object v2, v2, Ld6h;->o:Lgyg;

    const/4 v4, 0x7

    invoke-static {v0}, Lgch;->l(Lhch;)Lgch;

    move-result-object v0

    const/4 v4, 0x7

    const-string v3, "oee)ofqaNv(tpemL"

    const-string v3, "topLevel(fqName)"

    const/4 v4, 0x1

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v1, Lp6h;->a:Lh6h;

    const/4 v4, 0x6

    iget-object v1, v1, Lh6h;->a:Ld6h;

    const/4 v4, 0x5

    iget-object v1, v1, Ld6h;->d:Lr9h;

    invoke-virtual {v1}, Lr9h;->c()Luhh;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v1, v1, Luhh;->l:Lhyg;

    const/4 v4, 0x3

    invoke-static {v2, v0, v1}, Lxkg;->z0(Lgyg;Lgch;Lhyg;)Lkxg;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    invoke-interface {v1}, Lkxg;->v()Lflh;

    move-result-object v0

    :goto_3
    const/4 v4, 0x7

    return-object v0
.end method
