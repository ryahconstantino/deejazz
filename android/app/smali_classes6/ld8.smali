.class public Lld8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lda3;",
        "Lfa<",
        "Lhk4;",
        "Lda3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk4;


# direct methods
.method public constructor <init>(Lod8;Lhk4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lld8;->a:Lhk4;

    const/4 v0, 0x0

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

    check-cast p1, Lda3;

    const/4 v2, 0x0

    iget-object v0, p0, Lld8;->a:Lhk4;

    const/4 v2, 0x0

    new-instance v1, Lfa;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
