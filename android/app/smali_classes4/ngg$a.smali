.class public final Lngg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngg;
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
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Li9g;

.field public b:Llag;


# direct methods
.method public constructor <init>(Li9g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lngg$a;->a:Li9g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lngg$a;->a:Li9g;

    const/4 v1, 0x3

    invoke-interface {v0}, Li9g;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lngg$a;->a:Li9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lngg$a;->b:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lngg$a;->b:Llag;

    const/4 v0, 0x3

    iget-object p1, p0, Lngg$a;->a:Li9g;

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Li9g;->g(Llag;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lngg$a;->b:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
