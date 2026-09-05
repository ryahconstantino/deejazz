.class public Laj3;
.super Li63;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Li63;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Le63;Lk63;)Lkm2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x4

    const-string v0, "tssepyoibhanPAtovicoCsdae"

    const-string v0, "bypassPhoneActivationCode"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p1, v1, v3

    const/4 v6, 0x0

    aput-object p3, v1, v2

    const/4 v6, 0x5

    const-string p1, "s%tmy t encainormuua d fm]pr]teu[y  pt%ys qo eda[chaqosstgeisuanWrflro   ed renn "

    const-string p1, "We could not find any matching request for your request type [%s] and params [%s]"

    const/4 v6, 0x1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p2

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    const-string/jumbo p1, "ykcyoser_u_noto_"

    const-string p1, "key__country_iso"

    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    const-string v1, "benyebe___mpknruh"

    const-string v1, "key__phone_number"

    const/4 v6, 0x4

    invoke-virtual {p3, v1}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v5, Lp82;

    const/4 v6, 0x1

    invoke-direct {v5, p2, p1, v1}, Lp82;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object v5

    :catch_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v0, v1, v3

    aput-object p3, v1, v2

    const/4 v6, 0x6

    const-string p3, "% ] frupddlh mtehws tf qlsoo u ] aatott  gsr[ eremntptWaa  %cdrieireecsyp[ehlrsueinat eh"

    const-string p3, "We could not find the right parameters for the request type [%s] called with params [%s]"

    const/4 v6, 0x1

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method
