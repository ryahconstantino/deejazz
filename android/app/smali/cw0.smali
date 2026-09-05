.class public Lcw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Law0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Law0;


# direct methods
.method public constructor <init>(Law0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcw0;->a:Law0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Law0$d;

    const/4 v4, 0x7

    iget-object v0, p0, Lcw0;->a:Law0;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcw0;->a:Law0;

    const/4 v4, 0x1

    iget-object v0, v0, Law0;->n:Lwj1;

    const/4 v4, 0x2

    iget-object v2, p1, Law0$d;->a:Lo63;

    const/4 v4, 0x1

    iget-object v3, v0, Lwj1;->e:Lo63;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iput-object v2, v0, Lwj1;->e:Lo63;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lwj1;->H(Z)V

    const/4 v4, 0x5

    iput-boolean v1, v0, Lwj1;->l:Z

    const/4 v4, 0x3

    iget-object v1, v0, Lwj1;->e:Lo63;

    const/4 v4, 0x6

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/16 v1, 0x10

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lga1;->p(I)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_2
    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcw0;->a:Law0;

    const/4 v4, 0x3

    iget-object v0, v0, Law0;->n:Lwj1;

    const/4 v4, 0x6

    iget-boolean v1, p1, Law0$d;->b:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lwj1;->H(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcw0;->a:Law0;

    const/4 v4, 0x4

    iget-object v0, v0, Law0;->n:Lwj1;

    const/4 v4, 0x5

    iget-boolean p1, p1, Law0$d;->b:Z

    const/4 v4, 0x4

    iget-boolean v1, v0, Lwj1;->k:Z

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, v0, Lwj1;->j:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v2, Lxj1;

    const/4 v4, 0x7

    invoke-direct {v2, v0, p1}, Lxj1;-><init>(Lwj1;Z)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v4, 0x6

    return-void
.end method
