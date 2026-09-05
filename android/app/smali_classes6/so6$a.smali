.class public final Lso6$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6;-><init>(Ljava/lang/String;Leo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lzb5;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/deezer/core/pipedsl/gen/QueryDsl;"
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
.field public final synthetic a:Lso6;


# direct methods
.method public constructor <init>(Lso6;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lso6$a;->a:Lso6;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzb5;

    const/4 v6, 0x6

    const-string/jumbo v0, "qys$hiseur$"

    const-string v0, "$this$query"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lso6$a;->a:Lso6;

    const/4 v6, 0x1

    iget-object v1, v0, Lso6;->b:Leo6;

    const/4 v6, 0x0

    iget-boolean v2, v1, Leo6;->a:Z

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x1

    iget-boolean v2, v1, Leo6;->c:Z

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x4

    iget-boolean v1, v1, Leo6;->b:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x2

    iget-object v2, v0, Lso6;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    new-instance v4, Lro6;

    const/4 v6, 0x0

    invoke-direct {v4, v0}, Lro6;-><init>(Lso6;)V

    const/4 v6, 0x0

    const/4 v5, 0x5

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lzb5;->f(Lzb5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltpg;I)Lba5;

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lso6$a;->a:Lso6;

    const/4 v6, 0x6

    iget-object v1, v0, Lso6;->b:Leo6;

    const/4 v6, 0x3

    iget-object v1, v1, Leo6;->h:Lzn6;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v2, v0, Lso6;->a:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v4, Lxo6;

    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lxo6;-><init>(Lzn6;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string/jumbo v1, "tdtmarrestslei"

    const-string/jumbo v1, "relatedArtists"

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lzb5;->f(Lzb5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltpg;I)Lba5;

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lso6$a;->a:Lso6;

    const/4 v6, 0x3

    iget-object v1, v0, Lso6;->b:Leo6;

    const/4 v6, 0x3

    iget-object v1, v1, Leo6;->k:Lvn6;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v2, v0, Lso6;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v4, Lpo6;

    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lpo6;-><init>(Lvn6;)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x4

    shl-int/2addr v6, v5

    const-string v1, "irtrossatonteC"

    const-string v1, "artistConcerts"

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lzb5;->f(Lzb5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltpg;I)Lba5;

    :cond_3
    const/4 v6, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x2

    return-object p1
.end method
