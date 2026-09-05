.class public final Lqeg;
.super Lbeg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqeg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbeg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loag;

.field public final f:Loag;

.field public final g:Loag;


# direct methods
.method public constructor <init>(Lt9g;Ltag;Ltag;Ltag;Loag;Loag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;",
            "Ltag<",
            "-",
            "Llag;",
            ">;",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Loag;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lbeg;-><init>(Lt9g;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lqeg;->b:Ltag;

    const/4 v0, 0x0

    iput-object p3, p0, Lqeg;->c:Ltag;

    const/4 v0, 0x7

    iput-object p4, p0, Lqeg;->d:Ltag;

    const/4 v0, 0x2

    iput-object p5, p0, Lqeg;->e:Loag;

    const/4 v0, 0x5

    iput-object p6, p0, Lqeg;->f:Loag;

    const/4 v0, 0x2

    iput-object p7, p0, Lqeg;->g:Loag;

    const/4 v0, 0x3

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

    iget-object v0, p0, Lbeg;->a:Lt9g;

    const/4 v2, 0x5

    new-instance v1, Lqeg$a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0}, Lqeg$a;-><init>(Lr9g;Lqeg;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    const/4 v2, 0x3

    return-void
.end method
