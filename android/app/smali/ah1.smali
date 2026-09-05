.class public Lah1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lopf;",
        "Lah1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lhb1;


# direct methods
.method public constructor <init>(ILhb1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lah1;->b:Lhb1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0070

    const/4 v1, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "_wse_hh_iceatttdiay_wverep"

    const-string v0, "empty_view_header_with_cta"

    const/4 v1, 0x3

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lopf;

    const/4 v1, 0x2

    iget-object v0, p0, Lah1;->b:Lhb1;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lhb1;->e()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lopf;->j2(I)V

    const/4 v1, 0x2

    const v0, 0x7f060157

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lopf;->l2(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lah1;->b:Lhb1;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lhb1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lopf;->h2(Ljava/lang/String;)V

    iget-object v0, p0, Lah1;->b:Lhb1;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lhb1;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lopf;->m2(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lah1;->b:Lhb1;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lhb1;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lopf;->f2(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lah1;->b:Lhb1;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lhb1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lopf;->q2(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lah1;->b:Lhb1;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lhb1;->a()Lrk1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lopf;->e2(Lrk1;)V

    const/4 v1, 0x0

    return-void
.end method
