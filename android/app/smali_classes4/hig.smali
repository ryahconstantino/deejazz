.class public final Lhig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhig$a;
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

.field public final b:Lk9g;


# direct methods
.method public constructor <init>(Lfag;Lk9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "TT;>;",
            "Lk9g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhig;->a:Lfag;

    const/4 v0, 0x5

    iput-object p2, p0, Lhig;->b:Lk9g;

    const/4 v0, 0x1

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

    iget-object v0, p0, Lhig;->b:Lk9g;

    const/4 v3, 0x6

    new-instance v1, Lhig$a;

    iget-object v2, p0, Lhig;->a:Lfag;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Lhig$a;-><init>(Ldag;Lfag;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lk9g;->a(Li9g;)V

    const/4 v3, 0x1

    return-void
.end method
