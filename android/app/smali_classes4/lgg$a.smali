.class public final Llgg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgg;
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
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Llag;


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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llgg$a;->a:Lz9g;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llgg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llgg$a;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llgg$a;->b:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llgg$a;->b:Llag;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Llgg$a;->b:Llag;

    const/4 v1, 0x2

    iget-object p1, p0, Llgg$a;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Llgg$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llgg$a;->b:Llag;

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
