.class public Liq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Llq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Leq9;


# direct methods
.method public constructor <init>(Leq9;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Liq9;->b:Leq9;

    const/4 v0, 0x5

    iput-object p2, p0, Liq9;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x4

    new-instance v0, Llq9;

    const/4 v4, 0x3

    iget-object v1, p0, Liq9;->b:Leq9;

    const/4 v4, 0x4

    iget-object v1, v1, Leq9;->a:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/deezer/core/data/model/SocialGroup;->getId()Ltc3$a;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Liq9;->b:Leq9;

    const/4 v4, 0x4

    iget-object v2, v2, Leq9;->d:Lz22;

    const/4 v4, 0x3

    iget-object v3, p0, Liq9;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3}, La5g;->g(Ltc3$a;Ljava/lang/Throwable;Lz22;Ljava/lang/Integer;)La5g;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Llq9;-><init>(ZLa5g;)V

    const/4 v4, 0x7

    return-object v0
.end method
