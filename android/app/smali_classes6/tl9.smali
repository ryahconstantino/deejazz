.class public final Ltl9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/share/SharingMessageBuilder;",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "bidiFormatter",
        "Landroid/text/BidiFormatter;",
        "(Lcom/deezer/app/NewStringProvider;Landroid/text/BidiFormatter;)V",
        "buildSharingFailureMessage",
        "",
        "contentShareable",
        "Lcom/deezer/feature/share/ContentShareable;",
        "buildSharingMessageForShareable",
        "",
        "buildSharingMessageWithUrlForShareable",
        "url",
        "buildSharingSuccessMessage",
        "buildSubject",
        "toBidirectionalText",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lky1;

.field public final b:Landroid/text/BidiFormatter;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "rrsgeiidPnvort"

    const-string/jumbo v0, "stringProvider"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v1

    invoke-direct {p0, p1, v0, v1}, Ltl9;-><init>(Lky1;Landroid/text/BidiFormatter;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lky1;Landroid/text/BidiFormatter;I)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p2

    const/4 v0, 0x5

    const-string p3, "gnnmctste(ae)"

    const-string p3, "getInstance()"

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string/jumbo p3, "srinorgovidrPe"

    const-string/jumbo p3, "stringProvider"

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p3, "eFiorbratbimd"

    const-string p3, "bidiFormatter"

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ltl9;->a:Lky1;

    const/4 v0, 0x1

    iput-object p2, p0, Ltl9;->b:Landroid/text/BidiFormatter;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lil9;)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eeShoaualnrecttb"

    const-string v0, "contentShareable"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    instance-of v0, p1, Lil9$b$a;

    const/4 v7, 0x5

    const-string/jumbo v1, "s i./ggpe6  etnsrroNvu 0t i   /) aritm2aerSng ittr2  P.n"

    const-string/jumbo v1, "stringProvider.getString\u2026.artistName\n            )"

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Ltl9;->a:Lky1;

    const v5, 0x7f120a28

    const/4 v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lil9$b$a;

    const/4 v7, 0x6

    iget-object v6, p1, Lil9$b$a;->c:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v2, v4

    const/4 v7, 0x3

    iget-object p1, p1, Lil9$b$a;->d:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object p1, v2, v3

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, Lil9$a;

    const-string v5, "/ nor ).qt angsrrSmen  gen0ie 6a i/ebvu2e2. t glrt r iP "

    const-string/jumbo v5, "stringProvider.getString\u2026reable.name\n            )"

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, p0, Ltl9;->a:Lky1;

    const/4 v7, 0x2

    const v1, 0x7f120774

    const/4 v7, 0x7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lil9$a;

    const/4 v7, 0x4

    iget-object p1, p1, Lil9$a;->c:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object p1, v2, v4

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x5

    instance-of v0, p1, Lil9$c;

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    iget-object v0, p0, Ltl9;->a:Lky1;

    const/4 v7, 0x3

    const v1, 0x7f120776

    const/4 v7, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lil9$c;

    const/4 v7, 0x3

    iget-object p1, p1, Lil9$c;->c:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x7

    instance-of v0, p1, Lil9$b$b;

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Ltl9;->a:Lky1;

    const/4 v7, 0x3

    const v1, 0x7f120a29

    const/4 v7, 0x7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lil9$b$b;

    iget-object p1, p1, Lil9$b$b;->c:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object p1, v2, v4

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x1

    instance-of v0, p1, Lil9$b$d;

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    iget-object v0, p0, Ltl9;->a:Lky1;

    const/4 v7, 0x0

    const v1, 0x7f120a2a

    const/4 v7, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Lil9$b$d;

    const/4 v7, 0x5

    iget-object p1, p1, Lil9$b$d;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v2, v4

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    instance-of v0, p1, Lil9$b$c;

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    iget-object v0, p0, Ltl9;->a:Lky1;

    const/4 v7, 0x7

    const v5, 0x7f120a2c

    const/4 v7, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lil9$b$c;

    const/4 v7, 0x6

    iget-object v6, p1, Lil9$b$c;->c:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v2, v4

    const/4 v7, 0x4

    iget-object p1, p1, Lil9$b$c;->d:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object p1, v2, v3

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    instance-of v0, p1, Lil9$b$e;

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    iget-object v0, p0, Ltl9;->a:Lky1;

    const/4 v7, 0x7

    const v1, 0x7f120a2b

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lil9$b$e;

    const/4 v7, 0x3

    iget-object p1, p1, Lil9$b$e;->c:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object p1, v2, v4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    const-string v0, " gsi/et6/t2nnPr    )ee.u0 iristetrSn.g vedloa2tb g  rl i"

    const-string/jumbo v0, "stringProvider.getString\u2026eable.title\n            )"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    instance-of v0, p1, Lil9$b$f;

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    iget-object v0, p0, Ltl9;->a:Lky1;

    const/4 v7, 0x6

    const v5, 0x7f120a2d

    const/4 v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lil9$b$f;

    const/4 v7, 0x2

    iget-object v6, p1, Lil9$b$f;->c:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v6, v2, v4

    const/4 v7, 0x2

    iget-object p1, p1, Lil9$b$f;->d:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object p1, v2, v3

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x6

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltl9;->b:Landroid/text/BidiFormatter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, ")nimip)arr.iotmbo.erncttdtSirW(udFgatehois"

    const-string v0, "bidiFormatter.unicodeWrap(this.toString())"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1
.end method
