.class public final Luhg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luhg;
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

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Luhg$a;->a:Lz9g;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luhg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Luhg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Luhg$a;->a:Lz9g;

    invoke-interface {v1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Luhg$a;->a:Lz9g;

    const/4 v2, 0x2

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Luhg$a;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Luhg$a;->a:Lz9g;

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Luhg$a;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Luhg$a;->b:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Luhg$a;->b:Llag;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Luhg$a;->b:Llag;

    const/4 v1, 0x5

    iget-object p1, p0, Luhg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Luhg$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Luhg$a;->b:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
