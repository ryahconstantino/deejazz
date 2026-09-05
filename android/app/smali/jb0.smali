.class public Ljb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lok3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkb0;


# direct methods
.method public constructor <init>(Lkb0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljb0;->a:Lkb0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    iget-object v0, p0, Ljb0;->a:Lkb0;

    const/4 v2, 0x2

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lnd0;->h(Ljava/util/List;I)V

    const/4 v2, 0x2

    return-void
.end method
