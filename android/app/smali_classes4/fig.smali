.class public final Lfig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Leag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leag<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leag<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfig;->a:Leag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfig$a;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lfig$a;-><init>(Ldag;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    :try_start_0
    const/4 v1, 0x6

    iget-object p1, p0, Lfig;->a:Leag;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Leag;->a(Lcag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
