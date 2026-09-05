.class public final Lnfg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfg$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz9g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lfbg;

.field public final b:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lnfg;


# direct methods
.method public constructor <init>(Lnfg;Lfbg;Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbg;",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lnfg$a;->d:Lnfg;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lnfg$a;->a:Lfbg;

    const/4 v0, 0x5

    iput-object p3, p0, Lnfg$a;->b:Lz9g;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lnfg$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lnfg$a;->c:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lnfg$a;->d:Lnfg;

    const/4 v2, 0x7

    iget-object v0, v0, Lnfg;->a:Lx9g;

    const/4 v2, 0x2

    new-instance v1, Lnfg$a$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lnfg$a$a;-><init>(Lnfg$a;)V

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v2, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lnfg$a;->c:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lnfg$a;->c:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lnfg$a;->b:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnfg$a;->a:Lfbg;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lbbg;->d(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lnfg$a;->a()V

    return-void
.end method
