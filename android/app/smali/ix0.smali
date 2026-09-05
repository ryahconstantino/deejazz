.class public Lix0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lo63<",
        "Lmc3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lix0;->a:Lgx0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo63;

    const/4 v1, 0x3

    iget-object v0, p0, Lix0;->a:Lgx0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lgx0;->Y(Lo63;)V

    return-void
.end method
