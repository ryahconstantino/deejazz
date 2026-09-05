.class public final Lnig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field public final b:Lpag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpag<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfag;Lpag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "TT;>;",
            "Lpag<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnig;->a:Lfag;

    const/4 v0, 0x7

    iput-object p2, p0, Lnig;->b:Lpag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnig;->a:Lfag;

    const/4 v2, 0x1

    new-instance v1, Lnig$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lnig$a;-><init>(Lnig;Ldag;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    return-void
.end method
