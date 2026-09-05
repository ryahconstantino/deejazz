.class public final Lnlg;
.super Lbag;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnlg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;",
        "Ldag<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Lnlg$a;

.field public static final f:[Lnlg$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lnlg$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v1, v0, [Lnlg$a;

    const/4 v2, 0x3

    sput-object v1, Lnlg;->e:[Lnlg$a;

    const/4 v2, 0x4

    new-array v0, v0, [Lnlg$a;

    sput-object v0, Lnlg;->f:[Lnlg$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lnlg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    sget-object v1, Lnlg;->e:[Lnlg$a;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public F(Lnlg$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlg$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, [Lnlg$a;

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v1, :cond_3

    const/4 v6, 0x4

    aget-object v4, v0, v3

    const/4 v6, 0x0

    if-ne v4, p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x0

    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-ne v1, v4, :cond_5

    const/4 v6, 0x0

    sget-object v1, Lnlg;->e:[Lnlg$a;

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    new-array v5, v5, [Lnlg$a;

    const/4 v6, 0x1

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x3

    sub-int/2addr v1, v3

    const/4 v6, 0x5

    sub-int/2addr v1, v4

    const/4 v6, 0x3

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "avs  sules cno unral r2w ralalneoa sr nd lseutoywlani gner.oli r .eoo . urellxtadhtoelEpcedNr"

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lnlg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-object p1, p0, Lnlg;->d:Ljava/lang/Throwable;

    const/4 v4, 0x7

    iget-object v0, p0, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    sget-object v2, Lnlg;->f:[Lnlg$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, [Lnlg$a;

    array-length v2, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    aget-object v3, v0, v1

    const/4 v4, 0x2

    iget-object v3, v3, Lnlg$a;->a:Ldag;

    const/4 v4, 0x7

    invoke-interface {v3, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lnlg;->f:[Lnlg$a;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lnlg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iput-object p1, p0, Lnlg;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, p0, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    sget-object v2, Lnlg;->f:[Lnlg$a;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, [Lnlg$a;

    array-length v2, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    const/4 v4, 0x0

    iget-object v3, v3, Lnlg$a;->a:Ldag;

    const/4 v4, 0x3

    invoke-interface {v3, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public x(Ldag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Lnlg$a;

    const/4 v5, 0x4

    invoke-direct {v0, p1, p0}, Lnlg$a;-><init>(Ldag;Lnlg;)V

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, [Lnlg$a;

    const/4 v5, 0x0

    sget-object v2, Lnlg;->f:[Lnlg$a;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    new-array v4, v4, [Lnlg$a;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    aput-object v0, v4, v2

    const/4 v5, 0x0

    iget-object v2, p0, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lnlg$a;->s()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lnlg;->F(Lnlg$a;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lnlg;->d:Ljava/lang/Throwable;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Lnlg;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v5, 0x4

    return-void
.end method
