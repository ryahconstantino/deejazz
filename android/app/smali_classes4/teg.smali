.class public final Lteg;
.super Lbeg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lteg$a;,
        Lteg$c;,
        Lteg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lbeg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lt9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9g<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lt9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9g<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9g;Lt9g;Lt9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;",
            "Lt9g<",
            "TU;>;",
            "Lt9g<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lbeg;-><init>(Lt9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lteg;->b:Lt9g;

    const/4 v0, 0x2

    iput-object p3, p0, Lteg;->c:Lt9g;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public l(Lr9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lteg$b;

    const/4 v2, 0x1

    iget-object v1, p0, Lteg;->c:Lt9g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lteg$b;-><init>(Lr9g;Lt9g;)V

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lr9g;->g(Llag;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lteg;->b:Lt9g;

    const/4 v2, 0x4

    iget-object v1, v0, Lteg$b;->b:Lteg$c;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lt9g;->a(Lr9g;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lbeg;->a:Lt9g;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lt9g;->a(Lr9g;)V

    const/4 v2, 0x1

    return-void
.end method
