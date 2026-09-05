.class public final Lekh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lqlh;",
        "Ljava/lang/Iterable<",
        "+",
        "Lykh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lekh;->a:Ldkh;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqlh;

    const/4 v2, 0x3

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lekh;->a:Ldkh;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Ldkh;->i(Ldkh;Lqlh;Z)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
