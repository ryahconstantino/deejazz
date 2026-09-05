.class public Lrse;
.super Lqse$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqse$b<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqse$c;


# direct methods
.method public constructor <init>(Lqse$c;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lrse;->b:Lqse$c;

    const/4 v0, 0x7

    iput p2, p0, Lrse;->a:I

    const/4 v0, 0x7

    invoke-direct {p0}, Lqse$b;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public build()Lhse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lhse<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrse;->b:Lqse$c;

    const/4 v3, 0x7

    check-cast v0, Lpse;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/TreeMap;

    const/4 v3, 0x1

    iget-object v0, v0, Lpse;->a:Ljava/util/Comparator;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x7

    new-instance v0, Lqse$a;

    const/4 v3, 0x3

    iget v2, p0, Lrse;->a:I

    invoke-direct {v0, v2}, Lqse$a;-><init>(I)V

    const/4 v3, 0x1

    new-instance v2, Lsse;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0}, Lsse;-><init>(Ljava/util/Map;Lpre;)V

    const/4 v3, 0x2

    return-object v2
.end method

.method public bridge synthetic build()Lnse;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lrse;->build()Lhse;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
