.class public final Liig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfag;Lfag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "TT;>;",
            "Lfag<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Liig;->a:Lfag;

    const/4 v0, 0x7

    iput-object p2, p0, Liig;->b:Lfag;

    const/4 v0, 0x4

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

    iget-object v0, p0, Liig;->b:Lfag;

    const/4 v3, 0x1

    new-instance v1, Liig$a;

    const/4 v3, 0x2

    iget-object v2, p0, Liig;->a:Lfag;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2}, Liig$a;-><init>(Ldag;Lfag;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v3, 0x1

    return-void
.end method
