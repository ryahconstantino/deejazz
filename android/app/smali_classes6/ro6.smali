.class public final Lro6;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lba5;",
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
        "Lcom/deezer/core/pipedsl/gen/ArtistDsl;"
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

    iput-object p1, p0, Lro6;->a:Lso6;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lba5;

    const/4 v3, 0x6

    const-string/jumbo v0, "sas$$itihtrs"

    const-string v0, "$this$artist"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lro6;->a:Lso6;

    const/4 v3, 0x1

    iget-object v0, v0, Lso6;->b:Leo6;

    const/4 v3, 0x3

    iget-boolean v1, v0, Leo6;->a:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iget-boolean v0, v0, Leo6;->b:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lba5;->j()Lsa5;

    invoke-virtual {p1}, Lba5;->k()Ldc5;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lba5;->l()Lfa5;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lba5;->i()Lfa5;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lba5;->h()Lua5;

    const/4 v3, 0x2

    const-string v0, "i>hmst"

    const-string v0, "<this>"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Lq55;->a:Lq55;

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1}, Lba5;->m(Lba5;Ljava/lang/String;Ltpg;I)Lgb5;

    new-instance v0, Lfa5;

    const/4 v3, 0x0

    const-string v1, "ieltomloaiucecoueirRbSrPrFe"

    const-string v1, "isPictureFromReliableSource"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lfa5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x1

    invoke-static {v0, p1, v2, v2, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x2

    iget-object v1, p1, Lba5;->f:Lea5;

    const/4 v3, 0x6

    iget-object v0, v0, Lfa5;->f:Lga5;

    const/4 v3, 0x0

    iput-object v0, v1, Lea5;->l:Lga5;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lro6;->a:Lso6;

    const/4 v3, 0x5

    iget-object v0, v0, Lso6;->b:Leo6;

    const/4 v3, 0x1

    iget-boolean v0, v0, Leo6;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lqo6;->a:Lqo6;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v1}, Lba5;->g(Lba5;Ljava/lang/String;Ltpg;I)Lt95;

    :cond_2
    const/4 v3, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x6

    return-object p1
.end method
