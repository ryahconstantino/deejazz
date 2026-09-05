.class public final Lpw9;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Low9;",
        "Low9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/songcatcher/SongCatcherUIState;",
        "it"
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
.field public final synthetic a:Low9;


# direct methods
.method public constructor <init>(Low9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lpw9;->a:Low9;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    move-object v0, p1

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v0, Low9;

    const/4 v6, 0x4

    const-string/jumbo p1, "ti"

    const-string p1, "it"

    const/4 v6, 0x4

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lpw9;->a:Low9;

    iget-object v1, p1, Low9;->a:Low9$b;

    iget-object v2, p1, Low9;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Low9;->c:Ljava/lang/String;

    iget-object v4, p1, Low9;->d:Ld63;

    const/4 v6, 0x4

    iget-object v5, p1, Low9;->e:Low9$a;

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Low9;->a(Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;)Low9;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
