.class public final Loig$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loig;
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
        "Ldag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ldag;Ltag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Llag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Loig$a;->a:Ldag;

    const/4 v0, 0x3

    iput-object p2, p0, Loig$a;->b:Ltag;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Loig$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Loig$a;->a:Ldag;

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Loig$a;->b:Ltag;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v0, p0, Loig$a;->a:Ldag;

    invoke-interface {v0, p1}, Ldag;->g(Llag;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Loig$a;->c:Z

    const/4 v2, 0x2

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x3

    iget-object p1, p0, Loig$a;->a:Ldag;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcbg;->d(Ljava/lang/Throwable;Ldag;)V

    const/4 v2, 0x6

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

    iget-boolean v0, p0, Loig$a;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Loig$a;->a:Ldag;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
