.class public Lcj2;
.super Li63;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Li63;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Le63;Lk63;)Lkm2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "TtstekocaeCrgsehnm"

    const-string v0, "getChromecastToken"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    aput-object p3, v1, p1

    const/4 v3, 0x3

    const-string p1, "We could not find any matching request for your request type [%s] and params [%s]"

    const/4 v3, 0x2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_0
    new-instance p1, Ld72;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ld72;-><init>(Le63;)V

    return-object p1
.end method
