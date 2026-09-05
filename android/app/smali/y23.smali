.class public final Ly23;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/sponge/exceptions/SpongeException;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "it",
        "Lcom/deezer/core/sponge/exceptions/SpongeException;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lz23;


# direct methods
.method public constructor <init>(Lz23;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ly23;->a:Lz23;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x5

    iget-object v0, p0, Ly23;->a:Lz23;

    const/4 v2, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lz23;->b(Lcom/deezer/core/sponge/exceptions/SpongeException;)Lcom/deezer/core/coredata/results/RequestFailure;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
