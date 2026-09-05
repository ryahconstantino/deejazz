.class public final Lap9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lro9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyo9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbo9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo9;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo9;",
            "Lslg<",
            "Lbo9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lap9;->a:Lyo9;

    const/4 v0, 0x2

    iput-object p2, p0, Lap9;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lap9;->a:Lyo9;

    const/4 v6, 0x7

    iget-object v1, p0, Lap9;->b:Lslg;

    const/4 v6, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lbo9;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v2, "eopr"

    const-string/jumbo v2, "repo"

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v2, Lro9;

    const/4 v6, 0x6

    iget-object v0, v0, Lyo9;->b:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v3, Lfo9;

    const/4 v6, 0x5

    new-instance v4, Ljq3;

    const/4 v6, 0x7

    new-instance v5, Lmq3;

    const/4 v6, 0x3

    invoke-direct {v5}, Lmq3;-><init>()V

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Ljq3;-><init>(Lmq3;)V

    const/4 v6, 0x3

    new-instance v5, Lhy1;

    const/4 v6, 0x0

    invoke-direct {v5}, Lhy1;-><init>()V

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5}, Lfo9;-><init>(Ldi5;Lhy1;)V

    const/4 v6, 0x2

    invoke-direct {v2, v1, v0, v3}, Lro9;-><init>(Lbo9;Ljava/lang/String;Lfo9;)V

    const/4 v6, 0x1

    return-object v2
.end method
