.class public final Lkka;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lmmg;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic a:Loka;


# direct methods
.method public constructor <init>(Loka;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkka;->a:Loka;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmmg;

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lkka;->a:Loka;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lkka;->a:Loka;

    const/4 v1, 0x0

    iget-object v0, v0, Loka;->d:Lxda;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lxda;->c(Landroid/app/Activity;)V

    :goto_0
    const/4 v1, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x1

    const-string p1, "gnsmtrRuPJateoraesorye"

    const-string/jumbo p1, "smartJourneyPageRouter"

    const/4 v1, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1
.end method
