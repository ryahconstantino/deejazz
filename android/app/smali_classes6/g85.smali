.class public final Lg85;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic a:Lc85;

.field public final synthetic b:Lk85;


# direct methods
.method public constructor <init>(Lc85;Lk85;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lg85;->a:Lc85;

    const/4 v0, 0x5

    iput-object p2, p0, Lg85;->b:Lk85;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg85;->a:Lc85;

    const/4 v2, 0x0

    iget-boolean v0, v0, Lc85;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lg85;->b:Lk85;

    const/4 v2, 0x0

    iget-object v1, v0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lk85;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v0, "__typename"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v0, "Ees2nE0YP2t/.enPCI  arnpn (r(_EtIupdM/ Punne eaddp6)NTA)"

    const-string v0, "appendCurrentIndent()\n  \u2026   .append(PIPE_TYPENAME)"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lg85;->b:Lk85;

    const/4 v2, 0x3

    iget-object v1, p0, Lg85;->a:Lc85;

    const/4 v2, 0x3

    iget-object v1, v1, Lc85;->c:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lk85;->a(Lk85;Ljava/util/List;)V

    const/4 v2, 0x1

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v2, 0x2

    return-object v0
.end method
