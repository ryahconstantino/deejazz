.class public Lnp6;
.super Lop6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop6<",
        "Ldyf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldyf;Llp6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lop6;-><init>(Landroidx/databinding/ViewDataBinding;Llp6;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D(Lpp6;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lop6;->u:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x3

    check-cast v0, Ldyf;

    invoke-virtual {v0, p1}, Ldyf;->f2(Lpp6;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lop6;->u:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x1

    check-cast p1, Ldyf;

    const/4 v1, 0x7

    iget-object v0, p0, Lop6;->v:Llp6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ldyf;->e2(Llp6;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lop6;->u:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x5

    check-cast p1, Ldyf;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ldyf;->h2(I)V

    const/4 v1, 0x2

    return-void
.end method
