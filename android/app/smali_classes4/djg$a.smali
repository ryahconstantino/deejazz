.class public final Ldjg$a;
.super Lzbg;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzbg<",
        "TT;>;",
        "Ldag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Llag;


# direct methods
.method public constructor <init>(Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lzbg;-><init>(Lz9g;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lzbg;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lzbg;->f()V

    const/4 v1, 0x4

    iget-object v0, p0, Ldjg$a;->c:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ldjg$a;->c:Llag;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Ldjg$a;->c:Llag;

    const/4 v1, 0x1

    iget-object p1, p0, Lzbg;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lzbg;->b(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method
