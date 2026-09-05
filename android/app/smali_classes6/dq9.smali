.class public abstract Ldq9;
.super Lyfb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObservableType:",
        "Ljava/lang/Object;",
        "ObservableFactory:",
        "Lkq9<",
        "TObservableType;>;",
        "Linker:Lcq9<",
        "TObservableType;TObservableFactory;>;Auth:",
        "Leq9<",
        "*TObservableType;TObservableFactory;T",
        "Linker;",
        ">;>",
        "Lyfb;"
    }
.end annotation


# instance fields
.field public final b:Leq9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAuth;"
        }
    .end annotation
.end field

.field public final c:Lcq9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Linker;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lyfb;-><init>(Lf90;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ldq9;->a(Lmz3;)Leq9;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Ldq9;->b:Leq9;

    const/4 v0, 0x3

    iget-object p1, p1, Leq9;->c:Lcq9;

    const/4 v0, 0x7

    iput-object p1, p0, Ldq9;->c:Lcq9;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract a(Lmz3;)Leq9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz3;",
            ")TAuth;"
        }
    .end annotation
.end method

.method public abstract b()J
.end method

.method public c()Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Llq9;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldq9;->b:Leq9;

    const/4 v4, 0x7

    iget-object v1, p0, Lyfb;->a:Lf90;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Leq9;->d(Landroid/app/Activity;)Lbag;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lgq9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2}, Lgq9;-><init>(Leq9;Ljava/lang/Integer;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lbag;->l(Lxag;)Lbag;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v3, Liq9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2}, Liq9;-><init>(Leq9;Ljava/lang/Integer;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lbag;->s(Lxag;)Lbag;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lhq9;

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Lhq9;-><init>(Leq9;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
