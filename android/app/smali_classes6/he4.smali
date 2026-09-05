.class public Lhe4;
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
        "+",
        "Lhk4;",
        ">;",
        "Lvw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lke4;


# direct methods
.method public constructor <init>(Lke4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhe4;->a:Lke4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    const/4 v2, 0x5

    iget-object v0, p0, Lhe4;->a:Lke4;

    const/4 v2, 0x6

    iget-object v0, v0, Lke4;->a:Lge4;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lo03;

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    new-instance v1, Lnw2;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0}, Lnw2;-><init>(ZLo03;)V

    const/4 v2, 0x5

    return-object v1
.end method
