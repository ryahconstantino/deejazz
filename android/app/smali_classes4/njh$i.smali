.class public abstract Lnjh$i;
.super Lnjh$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnjh$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile d:Lujh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lujh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnjh;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjh;",
            "Lipg<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lnjh$h;-><init>(Lnjh;Lipg;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lnjh$i;->d:Lujh;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lnjh$i;->a(I)V

    const/4 v1, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lnjh$i;->a(I)V

    const/4 v1, 0x2

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    const/4 v3, 0x5

    const-string p0, "storageManager"

    const/4 v3, 0x2

    aput-object p0, v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string p0, "tmsclboaeu"

    const-string p0, "computable"

    const/4 v3, 0x4

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x4

    const-string p0, "gttmsoteegjpnartBa/cgrhpSLi/et/rlnomelocLcdskaaata/iakfaCtsoWvkMnoeelenLe/uuiro$szlemBdtaeroiPm/Vy"

    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    aput-object p0, v0, v2

    const/4 v3, 0x4

    const/4 p0, 0x2

    const/4 v3, 0x4

    const-string v1, "ii>not"

    const-string v1, "<init>"

    const/4 v3, 0x7

    aput-object v1, v0, p0

    const/4 v3, 0x6

    const-string p0, "om/lsbrtm or bft@eglrufu % Nunp.alN e uoemA%o nt an/t sessl//r %"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lujh;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lujh;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lnjh$i;->d:Lujh;

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x5

    check-cast v1, Lnjh$c;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    iget-object v1, v1, Lnjh$c;->f:Ltpg;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iput-object v0, p0, Lnjh$i;->d:Lujh;

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x2

    :try_start_1
    const/4 v2, 0x6

    invoke-static {p1}, Lnjh$c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v2, 0x4

    iput-object v0, p0, Lnjh$i;->d:Lujh;

    const/4 v2, 0x4

    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lnjh$i;->d:Lujh;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v1, v0, Lujh;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    iget-object v1, v0, Lujh;->b:Ljava/lang/Thread;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    iget-object v0, v0, Lujh;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v1, "ite fVuck rs(eohhleb sch hle av)eaNsdo ido utuudelaa r eben"

    const-string v1, "No value in this thread (hasValue should be checked before)"

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    :cond_3
    const/4 v5, 0x7

    invoke-super {p0}, Lnjh$h;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
