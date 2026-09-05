.class public final Lw98;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lv98;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/deezer/feature/hhe/domain/ApiRequestFactory;"
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
.field public final synthetic a:Lda8;


# direct methods
.method public constructor <init>(Lda8;)V
    .locals 1

    iput-object p1, p0, Lw98;->a:Lda8;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lv98;

    const/4 v2, 0x0

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lw98;->a:Lda8;

    const/4 v2, 0x1

    iget-object v0, v0, Lda8;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "-hseoketn"

    const-string v1, "hhe-token"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Lv98;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x4

    return-object p1
.end method
