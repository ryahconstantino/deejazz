.class public final Lseg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9g;Lfag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;",
            "Lfag<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lseg;->a:Lt9g;

    const/4 v0, 0x3

    iput-object p2, p0, Lseg;->b:Lfag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lseg;->a:Lt9g;

    const/4 v3, 0x5

    new-instance v1, Lseg$a;

    const/4 v3, 0x3

    iget-object v2, p0, Lseg;->b:Lfag;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2}, Lseg$a;-><init>(Ldag;Lfag;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    return-void
.end method
