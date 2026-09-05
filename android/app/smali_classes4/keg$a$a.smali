.class public final Lkeg$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkeg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeg$a;


# direct methods
.method public constructor <init>(Lkeg$a;)V
    .locals 1

    iput-object p1, p0, Lkeg$a$a;->a:Lkeg$a;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkeg$a$a;->a:Lkeg$a;

    const/4 v1, 0x3

    iget-object v0, v0, Lkeg$a;->a:Lr9g;

    const/4 v1, 0x2

    invoke-interface {v0}, Lr9g;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkeg$a$a;->a:Lkeg$a;

    const/4 v1, 0x5

    iget-object v0, v0, Lkeg$a;->a:Lr9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkeg$a$a;->a:Lkeg$a;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lkeg$a$a;->a:Lkeg$a;

    const/4 v1, 0x1

    iget-object v0, v0, Lkeg$a;->a:Lr9g;

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
