.class public final Lnfg$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnfg$a;


# direct methods
.method public constructor <init>(Lnfg$a;)V
    .locals 1

    iput-object p1, p0, Lnfg$a$a;->a:Lnfg$a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnfg$a$a;->a:Lnfg$a;

    const/4 v1, 0x5

    iget-object v0, v0, Lnfg$a;->b:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lnfg$a$a;->a:Lnfg$a;

    const/4 v1, 0x2

    iget-object v0, v0, Lnfg$a;->b:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lnfg$a$a;->a:Lnfg$a;

    const/4 v1, 0x5

    iget-object v0, v0, Lnfg$a;->a:Lfbg;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lbbg;->d(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lnfg$a$a;->a:Lnfg$a;

    const/4 v1, 0x5

    iget-object v0, v0, Lnfg$a;->b:Lz9g;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
