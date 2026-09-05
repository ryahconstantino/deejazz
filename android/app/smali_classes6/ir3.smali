.class public Lir3;
.super Li63;
.source ""

# interfaces
.implements Lhr3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Li63;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Le63;Lk63;)Lkm2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x7

    const-string/jumbo v0, "tesdcsfaaeess_fchfc_ru_tr_eos"

    const-string v0, "fetch_user_offers_access_data"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "uufmeq es tnes rfrlpttadit   r snrayh oeogcoyi]yuutWe%c qedn  m[o"

    const-string p1, "We could not find any matching request for your request type [%s]"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lv82;

    const/4 v2, 0x1

    invoke-direct {p1, p2, p3}, Lv82;-><init>(Le63;Lk63;)V

    const/4 v2, 0x5

    return-object p1
.end method
