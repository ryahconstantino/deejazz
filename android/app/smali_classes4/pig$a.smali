.class public final Lpig$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public final synthetic b:Lpig;


# direct methods
.method public constructor <init>(Lpig;Ldag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lpig$a;->b:Lpig;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lpig$a;->a:Ldag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpig$a;->a:Ldag;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpig$a;->a:Ldag;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ldag;->g(Llag;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lpig$a;->b:Lpig;

    const/4 v1, 0x5

    iget-object v0, v0, Lpig;->b:Ltag;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    iget-object v0, p0, Lpig$a;->a:Ldag;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lpig$a;->a:Ldag;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method
