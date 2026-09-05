.class public final Lqm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La63<",
        "Ltm3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lpm3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltm3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm3;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm3;",
            "Lslg<",
            "Ltm3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqm3;->a:Lpm3;

    const/4 v0, 0x5

    iput-object p2, p0, Lqm3;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqm3;->a:Lpm3;

    const/4 v3, 0x4

    iget-object v1, p0, Lqm3;->b:Lslg;

    const/4 v3, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ltm3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lz53;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, Lz53;-><init>(ZLj63;)V

    const/4 v3, 0x1

    return-object v0
.end method
