.class public abstract Lyl;
.super Lhm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhm;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lhm;-><init>(Lcm;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract e(Lvm;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhm;->a()Lvm;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lyl;->e(Lvm;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {v0}, Lvm;->Y1()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lhm;->d(Lvm;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lhm;->d(Lvm;)V

    const/4 v2, 0x4

    throw p1
.end method
