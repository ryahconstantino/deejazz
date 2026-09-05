.class public Lzg1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lvpf;",
        "Lzg1;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhb1;


# direct methods
.method public constructor <init>(Lhb1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lzg1;->b:Lhb1;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0073

    const/4 v1, 0x6

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "y_s_vw_mwtciatetihe"

    const-string v0, "empty_view_with_cta"

    const/4 v1, 0x0

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lvpf;

    const/4 v1, 0x2

    iget-object v0, p0, Lzg1;->b:Lhb1;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lhb1;->e()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lvpf;->j2(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lzg1;->b:Lhb1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lhb1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lvpf;->l2(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lzg1;->b:Lhb1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lhb1;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lvpf;->h2(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lzg1;->b:Lhb1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lhb1;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lvpf;->f2(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lzg1;->b:Lhb1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lhb1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lvpf;->m2(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lzg1;->b:Lhb1;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lhb1;->a()Lrk1;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lvpf;->e2(Lrk1;)V

    const/4 v1, 0x1

    return-void
.end method
