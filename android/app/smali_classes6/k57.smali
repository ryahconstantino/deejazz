.class public final Lk57;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lzo2<",
        "+",
        "Lce3;",
        "+",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        ">;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006 \u0005*\u0018\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/core/data/model/TalkEpisode;",
        "kotlin.jvm.PlatformType",
        "Lcom/deezer/core/coredata/results/RequestFailure;"
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
.field public final synthetic a:Ln57;


# direct methods
.method public constructor <init>(Ln57;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lk57;->a:Ln57;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v4, 0x6

    const-string/jumbo v0, "utslse"

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk57;->a:Ln57;

    const/4 v4, 0x2

    instance-of v1, p1, Lzo2$b;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x4

    check-cast v1, Lzo2$b;

    const/4 v4, 0x0

    iget-object v1, v1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lce3;

    const/4 v4, 0x0

    iget-object v0, v0, Ln57;->m:Lklg;

    const/4 v4, 0x5

    new-instance v2, Li57$b;

    const/4 v4, 0x4

    const-string/jumbo v3, "ti"

    const-string v3, "it"

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1}, Lab4;->p1(Lce3;)Lil9;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Li57$b;-><init>(Lil9;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lk57;->a:Ln57;

    const/4 v4, 0x4

    instance-of v1, p1, Lzo2$a;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    check-cast p1, Lzo2$a;

    const/4 v4, 0x3

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/coredata/results/RequestFailure;

    const/4 v4, 0x7

    iget-object p1, v0, Ln57;->m:Lklg;

    const/4 v4, 0x1

    new-instance v0, Li57$a;

    const v1, 0x7f120210

    invoke-direct {v0, v1}, Li57$a;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x3

    return-object p1
.end method
