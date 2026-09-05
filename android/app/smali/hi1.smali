.class public Lhi1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lrpf;",
        "Lhi1;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x7

    const v0, 0x7f070572

    const/4 v1, 0x0

    iput v0, p0, Lhi1;->b:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x7

    const v0, 0x7f070572

    const/4 v1, 0x0

    iput v0, p0, Lhi1;->b:I

    const/4 v1, 0x5

    iput p1, p0, Lhi1;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0071

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v0, "trsn_iamcghr_oape"

    const-string v0, "margin_top_search"

    const/4 v1, 0x6

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lrpf;

    const/4 v1, 0x0

    iget v0, p0, Lhi1;->b:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lrpf;->e2(I)V

    const/4 v1, 0x2

    return-void
.end method
