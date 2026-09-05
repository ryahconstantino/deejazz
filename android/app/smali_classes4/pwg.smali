.class public final Lpwg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lpwg;

    const/4 v1, 0x7

    invoke-direct {v0}, Lpwg;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lpwg;->a:Lpwg;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static d(Lpwg;Lhch;Lyvg;Ljava/lang/Integer;I)Lkxg;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const-string p0, "fmsNqa"

    const-string p0, "fqName"

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p0, "btsmiunI"

    const-string p0, "builtIns"

    const/4 v0, 0x6

    invoke-static {p2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object p0, Lowg;->a:Lowg;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lowg;->g(Lhch;)Lgch;

    move-result-object p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lgch;->b()Lhch;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p2, p0}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final a(Lkxg;)Lkxg;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "ayOdoeln"

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lheh;->g(Lqxg;)Lich;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lowg;->a:Lowg;

    const/4 v3, 0x5

    sget-object v1, Lowg;->l:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lhch;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Legh;->e(Lqxg;)Lyvg;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "NCFrmbpN.osiqmsbasrdecugsetI)t2B0l/neso6ppi(uiaatte2l.e"

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "nsel vuGa is"

    const-string v2, "Given class "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "n ito  pas"

    const-string p1, " is not a "

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "dln-ayerq"

    const-string p1, "read-only"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "n sooillcet"

    const-string p1, " collection"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public final b(Lkxg;)Z
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ulamemt"

    const-string v0, "mutable"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, Lowg;->a:Lowg;

    const/4 v2, 0x7

    invoke-static {p1}, Lheh;->g(Lqxg;)Lich;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lowg;->k:Ljava/util/HashMap;

    const/4 v2, 0x5

    const-string v1, "nltno*tlt>M, els pnlKni con tutcsnoa li ccakl< tn-onaep.o beoo.ul"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public final c(Lkxg;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "elradbOy"

    const-string v0, "readOnly"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lowg;->a:Lowg;

    const/4 v2, 0x3

    invoke-static {p1}, Lheh;->g(Lqxg;)Lich;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lowg;->l:Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v1, "cknoopuM*lo.n-K ntlun  abcp>n alentiot tenu. ylosl<olcc  ast,teil"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method
