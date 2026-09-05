.class public final Lxw7;
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
        "Ljava/lang/String;",
        "+",
        "Lkx8;",
        ">;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/feature/playlist/assistant/repository/RequestFailure;",
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
.field public final synthetic a:Lww7;


# direct methods
.method public constructor <init>(Lww7;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxw7;->a:Lww7;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v5, 0x6

    iget-object p1, p0, Lxw7;->a:Lww7;

    const/4 v5, 0x4

    iget-object v0, p1, Lww7;->s:Lkag;

    const/4 v5, 0x7

    iget-object v1, p1, Lww7;->j:Lka3;

    const/4 v5, 0x1

    iget-object v2, p1, Lww7;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lka3;->p(Ljava/lang/String;ZZ)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lzv7;

    const/4 v5, 0x0

    invoke-direct {v2, p1}, Lzv7;-><init>(Lww7;)V

    const/4 v5, 0x2

    sget-object p1, Lfw7;->a:Lfw7;

    const/4 v5, 0x1

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x4

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p1, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x3

    return-object p1
.end method
