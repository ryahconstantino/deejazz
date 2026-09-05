.class public Lfi1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lfsf;",
        "Lfi1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lfy2;

.field public c:Lxs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs1<",
            "Lfy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;Lxs1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2;",
            "Lxs1<",
            "Lfy2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lfi1;->c:Lxs1;

    const/4 v0, 0x2

    iput-object p1, p0, Lfi1;->b:Lfy2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d009e

    const/4 v1, 0x6

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfi1;->b:Lfy2;

    const/4 v1, 0x7

    invoke-interface {v0}, Lnz2;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 4

    const/4 v3, 0x7

    check-cast p1, Lfsf;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi1;->c:Lxs1;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lfsf;->e2(Lxs1;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lfi1;->b:Lfy2;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lfsf;->f2(Lfy2;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lfi1;->b:Lfy2;

    const/4 v3, 0x6

    invoke-interface {v0}, Lnz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Liub;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Liub;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lfsf;->h2(Lt84;)V

    const/4 v3, 0x4

    return-void
.end method
