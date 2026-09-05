.class public Lc8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lx7a<",
        "Lm1b;",
        "Lj9a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8a;


# direct methods
.method public constructor <init>(Lg8a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lc8a;->a:Lg8a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lx7a;

    const/4 v5, 0x2

    iget-object v0, p0, Lc8a;->a:Lg8a;

    const/4 v5, 0x0

    iget-object v0, v0, Lg8a;->a:Lfmf;

    const/4 v5, 0x0

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lk8a;

    const/4 v5, 0x5

    iget-object v1, p1, Lx7a;->a:Lx7a$a;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v1, v4, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v0, Lk8a;->j:La8a;

    const/4 v5, 0x1

    invoke-virtual {v1}, La8a;->a()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lx7a;->a()Ls52;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lj9a;

    const/4 v5, 0x2

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    iget-object v1, v0, Lk8a;->q:Lzc;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lk8a;->u(Z)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lk8a;->t(Z)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lk8a;->v(Z)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v1, v0, Lk8a;->j:La8a;

    const/4 v5, 0x3

    invoke-virtual {v1}, La8a;->a()V

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lk8a;->u(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lk8a;->t(Z)V

    const/4 v5, 0x5

    iget-object v1, p1, Lx7a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v2, "a slinad lts"

    const-string v2, "data is null"

    invoke-static {v1, v2}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, p1, Lx7a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Lm1b;

    const/4 v5, 0x7

    iget-boolean p1, p1, Lm1b;->a:Z

    invoke-virtual {v0, p1}, Lk8a;->v(Z)V

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p0, Lc8a;->a:Lg8a;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v5, 0x2

    const v0, 0x7f120547

    const/4 v5, 0x1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Lk8a;->r()V

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lk8a;->u(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lk8a;->t(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lk8a;->v(Z)V

    :goto_0
    return-void
.end method
