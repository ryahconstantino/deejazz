.class public abstract Lckh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckh$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lnnh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnnh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lmnh;Lmnh;)Ljava/lang/Boolean;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "essubTy"

    const-string v0, "subType"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "Tsemuppyr"

    const-string p1, "superType"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lckh;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lckh;->d:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lckh;->b:Z

    const/4 v1, 0x5

    return-void
.end method

.method public abstract c()Lsnh;
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lckh;->b:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lckh;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lckh;->c:Ljava/util/ArrayDeque;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lckh;->d:Ljava/util/Set;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Laph$b;->a()Laph;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lckh;->d:Ljava/util/Set;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lmnh;)Lmnh;
.end method

.method public abstract h(Lmnh;)Lmnh;
.end method

.method public abstract i(Lnnh;)Lckh$a;
.end method
