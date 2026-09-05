.class public Llr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmr0;


# direct methods
.method public constructor <init>(Lmr0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Llr0;->a:Lmr0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x2

    iget-object v0, p0, Llr0;->a:Lmr0;

    const/4 v5, 0x1

    iget-object v1, v0, Lmr0;->w:Lpa1;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lagb;->k()Ldm2;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, p1, v3, v4}, Lea1;->b(Ldm2;Lg63;ZZ)I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lla1;->F(I)V

    const/4 v5, 0x0

    iget-object p1, v0, Lmr0;->w:Lpa1;

    const/4 v5, 0x7

    const/16 v1, 0x8

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    const/4 v5, 0x4

    iget-object p1, v0, Lmr0;->w:Lpa1;

    const/4 v5, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v5, 0x6

    return-void
.end method
