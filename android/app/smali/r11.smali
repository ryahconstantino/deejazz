.class public final Lr11;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Integer;",
        "Lz11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColors;",
        "color",
        ""
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
.field public final synthetic a:Ls11;


# direct methods
.method public constructor <init>(Ls11;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lr11;->a:Ls11;

    const/4 v0, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lr11;->a:Ls11;

    const/4 v2, 0x1

    iget-object v0, v0, Ls11;->c:Ly11;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1}, Lpvb;->b(I)Lovb;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lr11;->a:Ls11;

    const/4 v2, 0x6

    iget-object v1, v1, Ls11;->c:Ly11;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1}, Lpvb;->c(I)I

    move-result p1

    const/4 v2, 0x0

    new-instance v1, Lz11;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1}, Lz11;-><init>(Lovb;I)V

    const/4 v2, 0x5

    return-object v1
.end method
