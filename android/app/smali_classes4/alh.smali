.class public final Lalh;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lykh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llmh;

.field public final synthetic b:Lblh;


# direct methods
.method public constructor <init>(Llmh;Lblh;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lalh;->a:Llmh;

    const/4 v0, 0x2

    iput-object p2, p0, Lalh;->b:Lblh;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lalh;->a:Llmh;

    const/4 v2, 0x3

    iget-object v1, p0, Lalh;->b:Lblh;

    const/4 v2, 0x4

    iget-object v1, v1, Lblh;->c:Lipg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lykh;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Llmh;->g(Lykh;)Lykh;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
