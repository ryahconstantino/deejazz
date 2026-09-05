.class public final Ligg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ligg;->a:Ljava/lang/Iterable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Ligg;->a:Ljava/lang/Iterable;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v3, 0x4

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ligg$a;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Ligg$a;-><init>(Lz9g;Ljava/util/Iterator;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v3, 0x1

    iget-boolean p1, v0, Ligg$a;->d:Z

    const/4 v3, 0x6

    if-nez p1, :cond_4

    :cond_1
    const/4 v3, 0x6

    iget-boolean p1, v0, Ligg$a;->c:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    :try_start_2
    const/4 v3, 0x2

    iget-object p1, v0, Ligg$a;->b:Ljava/util/Iterator;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "ulsdenr  rrhettie v ueeolaanrtulaT"

    const-string v1, "The iterator returned a null value"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x4

    iget-object v1, v0, Ligg$a;->a:Lz9g;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-boolean p1, v0, Ligg$a;->c:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    :try_start_3
    const/4 v3, 0x7

    iget-object p1, v0, Ligg$a;->b:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-boolean p1, v0, Ligg$a;->c:Z

    const/4 v3, 0x4

    if-nez p1, :cond_4

    const/4 v3, 0x1

    iget-object p1, v0, Ligg$a;->a:Lz9g;

    const/4 v3, 0x7

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    iget-object v0, v0, Ligg$a;->a:Lz9g;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object v0, v0, Ligg$a;->a:Lz9g;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const/4 v3, 0x0

    return-void

    :catchall_2
    move-exception v1

    const/4 v3, 0x5

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v1

    const/4 v3, 0x4

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    invoke-interface {p1, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-void
.end method
