.class public final Lcig;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcig$b;,
        Lcig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lqag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqag<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lqag;Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lqag<",
            "-TT;-TU;+TR;>;",
            "Lx9g<",
            "+TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcig;->b:Lqag;

    const/4 v0, 0x7

    iput-object p3, p0, Lcig;->c:Lx9g;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwkg;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lwkg;-><init>(Lz9g;)V

    const/4 v2, 0x7

    new-instance p1, Lcig$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lcig;->b:Lqag;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Lcig$a;-><init>(Lz9g;Lqag;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lwkg;->g(Llag;)V

    iget-object v0, p0, Lcig;->c:Lx9g;

    const/4 v2, 0x4

    new-instance v1, Lcig$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcig$b;-><init>(Lcig;Lcig$a;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lx9g;->b(Lz9g;)V

    return-void
.end method
