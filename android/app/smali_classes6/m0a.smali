.class public Lm0a;
.super Lzc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwc$a;",
            "Llag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Lzc;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lm0a;->d:Ljava/util/Map;

    const/4 v3, 0x2

    new-instance v0, Lm0a$b;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lm0a$b;-><init>(Lm0a;)V

    const/4 v3, 0x7

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v3, 0x5

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lm0a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lm0a$a;-><init>(Lm0a;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lu9g;->d0()Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lm0a;->c:Lu9g;

    return-void
.end method


# virtual methods
.method public declared-synchronized H(Lwc$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Loc;->H(Lwc$a;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lm0a;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Llag;

    const/4 v1, 0x1

    invoke-static {p1}, Lun2;->d0(Llag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    throw p1
.end method

.method public O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public declared-synchronized e(Lwc$a;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Loc;->e(Lwc$a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lm0a;->d:Ljava/util/Map;

    const/4 v2, 0x7

    iget-object v1, p0, Lm0a;->c:Lu9g;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lu9g;->k0()Llag;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method
