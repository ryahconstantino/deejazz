.class public final Ls6h$i;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6h;-><init>(Lh6h;Lkxg;Lw7h;ZLs6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljch;",
        "Ln0h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6h;

.field public final synthetic b:Lh6h;


# direct methods
.method public constructor <init>(Ls6h;Lh6h;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ls6h$i;->a:Ls6h;

    const/4 v0, 0x0

    iput-object p2, p0, Ls6h$i;->b:Lh6h;

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x6

    check-cast v2, Ljch;

    const/4 v6, 0x3

    const-string p1, "mnea"

    const-string p1, "name"

    const/4 v6, 0x3

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, p0, Ls6h$i;->a:Ls6h;

    const/4 v6, 0x4

    iget-object p1, p1, Ls6h;->r:Lrjh;

    const/4 v6, 0x7

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, Ls6h$i;->a:Ls6h;

    const/4 v6, 0x7

    iget-object p1, p1, Ls6h;->s:Lrjh;

    const/4 v6, 0x6

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ld8h;

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Ls6h$i;->b:Lh6h;

    const/4 v6, 0x7

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v6, 0x4

    iget-object v0, v0, Ld6h;->a:Lvjh;

    const/4 v6, 0x7

    new-instance v1, Lt6h;

    const/4 v6, 0x6

    iget-object v3, p0, Ls6h$i;->a:Ls6h;

    const/4 v6, 0x0

    invoke-direct {v1, v3}, Lt6h;-><init>(Ls6h;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v0, p0, Ls6h$i;->b:Lh6h;

    const/4 v6, 0x0

    iget-object v1, v0, Lh6h;->a:Ld6h;

    const/4 v6, 0x6

    iget-object v1, v1, Ld6h;->a:Lvjh;

    const/4 v6, 0x3

    iget-object v4, p0, Ls6h$i;->a:Ls6h;

    const/4 v6, 0x7

    iget-object v4, v4, Ls6h;->n:Lkxg;

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lxkg;->J3(Lh6h;Lt7h;)Lszg;

    move-result-object v5

    const/4 v6, 0x7

    iget-object v0, p0, Ls6h$i;->b:Lh6h;

    const/4 v6, 0x6

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v6, 0x1

    iget-object v0, v0, Ld6h;->j:Lp7h;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object p1

    move-object v0, v1

    move-object v0, v1

    move-object v1, v4

    move-object v1, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lt0h;->T0(Lvjh;Lkxg;Ljch;Lrjh;Lszg;Lxyg;)Lt0h;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Ls6h$i;->b:Lh6h;

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v6, 0x0

    iget-object p1, p1, Ld6h;->b:Lm4h;

    const/4 v6, 0x6

    new-instance v1, Lm4h$a;

    const/4 v6, 0x3

    iget-object v3, p0, Ls6h$i;->a:Ls6h;

    const/4 v6, 0x6

    iget-object v3, v3, Ls6h;->n:Lkxg;

    invoke-static {v3}, Legh;->f(Lnxg;)Lgch;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Lgch;->d(Ljch;)Lgch;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, ")nsrdpscreCrd2rwa(taoieasnIlI!2ecDs6ce0am.uedN/setslets"

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v3, p0, Ls6h$i;->a:Ls6h;

    const/4 v6, 0x2

    iget-object v3, v3, Ls6h;->o:Lw7h;

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x3

    invoke-direct {v1, v2, v0, v3, v4}, Lm4h$a;-><init>(Lgch;[BLw7h;I)V

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Lm4h;->a(Lm4h$a;)Lw7h;

    move-result-object p1

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Ls6h$i;->b:Lh6h;

    const/4 v6, 0x5

    iget-object v2, p0, Ls6h$i;->a:Ls6h;

    const/4 v6, 0x5

    new-instance v3, Lq6h;

    const/4 v6, 0x5

    iget-object v2, v2, Ls6h;->n:Lkxg;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v2, p1, v0}, Lq6h;-><init>(Lh6h;Lqxg;Lw7h;Lkxg;)V

    const/4 v6, 0x1

    iget-object p1, v1, Lh6h;->a:Ld6h;

    const/4 v6, 0x2

    iget-object p1, p1, Ld6h;->s:Ln4h;

    const/4 v6, 0x1

    invoke-interface {p1, v3}, Ln4h;->a(Lu5h;)V

    move-object v0, v3

    move-object v0, v3

    :cond_2
    :goto_0
    const/4 v6, 0x5

    return-object v0
.end method
