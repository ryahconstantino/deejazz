.class public final Lmg2$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg2;-><init>(Lan2;Lkg2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ln4i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Request;"
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
.field public final synthetic a:Lmg2;


# direct methods
.method public constructor <init>(Lmg2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmg2$a;->a:Lmg2;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmg2$a;->a:Lmg2;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Ln4i$a;

    const/4 v4, 0x1

    invoke-direct {v1}, Ln4i$a;-><init>()V

    const/4 v4, 0x1

    const-string v2, "stsht/p/"

    const-string v2, "https://"

    const/4 v4, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, v0, Lmg2;->c:Lpg2;

    const/4 v4, 0x3

    iget-object v3, v3, Lpg2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v3, 0x2f

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Lh4i;->h(Ljava/lang/String;)Lh4i;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    const/4 v4, 0x2

    iget-object v0, v0, Lmg2;->a:Lan2;

    const/4 v4, 0x3

    invoke-interface {v0}, Lan2;->build()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "trem-UAesn"

    const-string v2, "User-Agent"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, " n  o   .n dl r2d(./i) du )B l/ue/0(   6 (u    )  )2i  u "

    const-string v1, "Builder()\n            .u\u2026d())\n            .build()"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method
