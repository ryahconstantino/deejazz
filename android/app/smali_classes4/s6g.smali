.class public Ls6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/List<",
        "Lcd4;",
        ">;",
        "Lx9g<",
        "Ljava/util/List<",
        "Lcd4;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ls6g;->a:Lu6g;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    const-string v0, "sose cinlrlu u"

    const-string v0, "source is null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Ligg;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v2, 0x1

    iget-object p1, p0, Ls6g;->a:Lu6g;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, Lt6g;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lt6g;-><init>(Lu6g;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
