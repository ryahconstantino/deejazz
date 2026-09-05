.class public final Lmo6;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lx95;",
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
        "Lcom/deezer/core/pipedsl/gen/ArtistConcertDsl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lmo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lmo6;

    const/4 v1, 0x6

    invoke-direct {v0}, Lmo6;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lmo6;->a:Lmo6;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lx95;

    const/4 v5, 0x4

    const-string v0, "h$sdin$teo"

    const-string v0, "$this$node"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lsa5;

    const/4 v5, 0x6

    const-string v1, "id"

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lsa5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v5, v1

    const/4 v2, 0x6

    const/4 v2, 0x6

    const/4 v5, 0x7

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v5, 0x7

    iget-object v3, p1, Lx95;->f:Laa5;

    const/4 v5, 0x7

    iget-object v0, v0, Lsa5;->f:Lta5;

    const/4 v5, 0x0

    iput-object v0, v3, Laa5;->b:Lta5;

    const/4 v5, 0x1

    const-string v0, "maen"

    const-string v0, "name"

    const/4 v5, 0x1

    invoke-static {v0, p1, v1, v1, v2}, Loy;->H(Ljava/lang/String;Lx95;Ljava/lang/String;Ltpg;I)Ldc5;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v3, p1, Lx95;->f:Laa5;

    const/4 v5, 0x5

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v5, 0x5

    iput-object v0, v3, Laa5;->c:Lec5;

    const/4 v5, 0x0

    const-string v0, "lur"

    const-string/jumbo v0, "url"

    const/4 v5, 0x5

    invoke-static {v0, p1, v1, v1, v2}, Loy;->H(Ljava/lang/String;Lx95;Ljava/lang/String;Ltpg;I)Ldc5;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v3, p1, Lx95;->f:Laa5;

    const/4 v5, 0x6

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v5, 0x0

    iput-object v0, v3, Laa5;->d:Lec5;

    new-instance v0, Loa5;

    const/4 v5, 0x3

    const-string v3, "adte"

    const-string v3, "date"

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Loa5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v5, 0x4

    iget-object v3, p1, Lx95;->f:Laa5;

    const/4 v5, 0x5

    iget-object v0, v0, Loa5;->f:Lpa5;

    const/4 v5, 0x7

    iput-object v0, v3, Laa5;->e:Lpa5;

    const/4 v5, 0x0

    const-string v0, "icrmp"

    const-string/jumbo v0, "price"

    const/4 v5, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Loy;->H(Ljava/lang/String;Lx95;Ljava/lang/String;Ltpg;I)Ldc5;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v3, p1, Lx95;->f:Laa5;

    const/4 v5, 0x2

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v5, 0x5

    iput-object v0, v3, Laa5;->g:Lec5;

    const/4 v5, 0x3

    const-string/jumbo v0, "youeodrCnoc"

    const-string v0, "countryCode"

    const/4 v5, 0x5

    invoke-static {v0, p1, v1, v1, v2}, Loy;->H(Ljava/lang/String;Lx95;Ljava/lang/String;Ltpg;I)Ldc5;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v3, p1, Lx95;->f:Laa5;

    const/4 v5, 0x7

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v5, 0x6

    iput-object v0, v3, Laa5;->h:Lec5;

    const/4 v5, 0x5

    const-string v0, "beuve"

    const-string/jumbo v0, "venue"

    const/4 v5, 0x1

    invoke-static {v0, p1, v1, v1, v2}, Loy;->H(Ljava/lang/String;Lx95;Ljava/lang/String;Ltpg;I)Ldc5;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v3, p1, Lx95;->f:Laa5;

    const/4 v5, 0x3

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v5, 0x1

    iput-object v0, v3, Laa5;->i:Lec5;

    const/4 v5, 0x0

    const-string v0, "lctinouo"

    const-string v0, "location"

    const/4 v5, 0x1

    invoke-static {v0, p1, v1, v1, v2}, Loy;->H(Ljava/lang/String;Lx95;Ljava/lang/String;Ltpg;I)Ldc5;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v3, p1, Lx95;->f:Laa5;

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v5, 0x7

    iput-object v0, v3, Laa5;->j:Lec5;

    sget-object v0, Llo6;->a:Llo6;

    const/4 v5, 0x0

    const-string v3, "bcplk"

    const-string v3, "block"

    const/4 v5, 0x0

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v3, Lma5;

    const/4 v5, 0x5

    const-string v4, "drsnoecoqti"

    const-string v4, "coordinates"

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Lma5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v3, p1, v1, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    iget-object v0, p1, Lx95;->f:Laa5;

    const/4 v5, 0x0

    iget-object v3, v3, Lma5;->f:Lna5;

    const/4 v5, 0x4

    iput-object v3, v0, Laa5;->k:Lna5;

    const/4 v5, 0x4

    const-string/jumbo v0, "type"

    const/4 v5, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Loy;->H(Ljava/lang/String;Lx95;Ljava/lang/String;Ltpg;I)Ldc5;

    move-result-object v0

    const/4 v5, 0x3

    iget-object p1, p1, Lx95;->f:Laa5;

    const/4 v5, 0x3

    iget-object v0, v0, Ldc5;->f:Lec5;

    iput-object v0, p1, Laa5;->l:Lec5;

    const/4 v5, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x6

    return-object p1
.end method
