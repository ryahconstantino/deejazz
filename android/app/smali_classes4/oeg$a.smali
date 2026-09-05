.class public final Loeg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llag;


# direct methods
.method public constructor <init>(Lr9g;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;",
            "Lyag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Loeg$a;->a:Lr9g;

    const/4 v0, 0x2

    iput-object p2, p0, Loeg$a;->b:Lyag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loeg$a;->a:Lr9g;

    const/4 v1, 0x4

    invoke-interface {v0}, Lr9g;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Loeg$a;->b:Lyag;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object p1, p0, Loeg$a;->a:Lr9g;

    invoke-interface {p1}, Lr9g;->a()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Loeg$a;->a:Lr9g;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    iget-object v1, p0, Loeg$a;->a:Lr9g;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    xor-int/2addr v5, v3

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object p1, v3, v4

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x5

    aput-object v0, v3, p1

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loeg$a;->c:Llag;

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loeg$a;->c:Llag;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Loeg$a;->c:Llag;

    const/4 v1, 0x2

    iget-object p1, p0, Loeg$a;->a:Lr9g;

    invoke-interface {p1, p0}, Lr9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Loeg$a;->a:Lr9g;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Loeg$a;->c:Llag;

    const/4 v1, 0x5

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
