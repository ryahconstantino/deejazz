.class public final Lf45;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
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


# static fields
.field public static final a:Lf45;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lf45;

    const/4 v1, 0x0

    invoke-direct {v0}, Lf45;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lf45;->a:Lf45;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lg45;->a:Lg45;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lg45;->j()V

    const/4 v11, 0x5

    new-instance v0, Ln4i$a;

    const/4 v11, 0x5

    invoke-direct {v0}, Ln4i$a;-><init>()V

    const/4 v11, 0x5

    const-string/jumbo v1, "tpss:h/t"

    const-string v1, "https://"

    const/4 v11, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v11, 0x7

    sget-object v2, Lg45;->b:Lx35;

    const/4 v11, 0x7

    iget-object v2, v2, Lx35;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v2, "/api"

    const-string v2, "/api"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v1}, Lh4i;->h(Ljava/lang/String;)Lh4i;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    const/4 v11, 0x2

    sget-object v1, Lg45;->c:Lan2;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    invoke-interface {v1}, Lan2;->build()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    const-string/jumbo v3, "seemAtg-nU"

    const-string v3, "User-Agent"

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v1}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v11, 0x2

    const-string v1, "  , orgbeu20e /l/A( r)B dnldtt )i./uuue n /i)n 2e(g  6 s "

    const-string v1, "Builder()\n              \u2026gent\", userAgent.build())"

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    sget-object v1, Lg45;->d:Lu42;

    const/4 v11, 0x6

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    const-string v2, "<this>"

    const/4 v11, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lu42;->a()[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x6

    const-string v4, ", "

    const-string v4, ", "

    const/4 v11, 0x2

    invoke-static/range {v3 .. v10}, Lxkg;->S2([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_0

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x3

    if-nez v2, :cond_1

    const/4 v11, 0x5

    const-string v2, "Accept-Language"

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v1}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v0}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, "din0 b 6    (/ 2 eu/ ) )l l ui   2 u(n       d  ./   B  b"

    const-string v1, "Builder()\n              \u2026\n                .build()"

    const/4 v11, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object v0

    :cond_2
    const/4 v11, 0x6

    const-string v0, "pmraaaupP"

    const-string v0, "appParams"

    const/4 v11, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v2

    :cond_3
    const/4 v11, 0x4

    const-string/jumbo v0, "sntgAeepr"

    const-string/jumbo v0, "userAgent"

    const/4 v11, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v2
.end method
