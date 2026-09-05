.class public final Lmwg;
.super Ltgh;
.source ""


# static fields
.field public static final e:Lmwg;

.field public static final f:Ljch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "lesno"

    const-string v0, "clone"

    const/4 v2, 0x0

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "/lrmefinitd(e/o)c/ne/"

    const-string v1, "identifier(\"clone\")"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lmwg;->f:Ljch;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lvjh;Lkxg;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "stngoegMoaarae"

    const-string v0, "storageManager"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "iaoicbCtaslsngn"

    const-string v0, "containingClass"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Ltgh;-><init>(Lvjh;Lkxg;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbyg;",
            ">;"
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltgh;->b:Lkxg;

    const/4 v13, 0x7

    sget-object v1, Lszg;->Y:Lszg$a;

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    sget-object v1, Lszg$a;->b:Lszg;

    const/4 v13, 0x4

    sget-object v2, Lmwg;->f:Ljch;

    sget-object v3, Lhxg$a;->a:Lhxg$a;

    const/4 v13, 0x4

    sget-object v4, Lxyg;->a:Lxyg;

    invoke-static {v0, v1, v2, v3, v4}, Ln1h;->d1(Lqxg;Lszg;Ljch;Lhxg$a;Lxyg;)Ln1h;

    move-result-object v0

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x6

    iget-object v1, p0, Ltgh;->b:Lkxg;

    const/4 v13, 0x7

    invoke-interface {v1}, Lkxg;->S0()Ltyg;

    move-result-object v7

    const/4 v13, 0x6

    sget-object v9, Ling;->a:Ling;

    const/4 v13, 0x0

    iget-object v1, p0, Ltgh;->b:Lkxg;

    const/4 v13, 0x7

    invoke-static {v1}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v1}, Lyvg;->f()Lflh;

    move-result-object v10

    const/4 v13, 0x4

    sget-object v11, Leyg;->d:Leyg;

    const/4 v13, 0x5

    sget-object v12, Lwxg;->c:Lxxg;

    move-object v5, v0

    move-object v8, v9

    move-object v8, v9

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v12}, Ln1h;->f1(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;)Ln1h;

    const/4 v13, 0x3

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x2

    return-object v0
.end method
