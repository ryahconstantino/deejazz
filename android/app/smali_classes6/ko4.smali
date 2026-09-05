.class public Lko4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Lx9g<",
        "Lc63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Llo4;


# direct methods
.method public constructor <init>(Llo4;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lko4;->b:Llo4;

    const/4 v0, 0x7

    iput-object p2, p0, Lko4;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p0, Lko4;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x2

    invoke-static {v0}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lko4;->b:Llo4;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, Lbo4;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p1}, Lbo4;-><init>(Llo4;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
