.class public final Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;
.super Lcom/deezer/feature/mixsanitizer/MixSanitizerDB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c()Lbm;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x5

    new-instance v1, Lbm;

    const/4 v5, 0x6

    const-string/jumbo v3, "toskKriTacc"

    const-string/jumbo v3, "trackToKick"

    const/4 v5, 0x2

    const-string/jumbo v4, "sasmt"

    const-string/jumbo v4, "stats"

    const/4 v5, 0x4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, p0, v0, v2, v3}, Lbm;-><init>(Lcm;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Lwl;)Lsm;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ldm;

    const/4 v4, 0x0

    new-instance v1, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2}, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;-><init>(Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;I)V

    const/4 v4, 0x0

    const-string v2, "c81boe59f98d507c747ff8c7b91d3e5b"

    const-string v2, "38ef8dbce774dc59b0f1579b5f812c79"

    const-string v3, "797f7be0cf26e86250893b2f1e512a2d"

    const-string v3, "f725c2766b97e3a85fef928021de2101"

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, Ldm;-><init>(Lwl;Ldm$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p1, Lwl;->b:Landroid/content/Context;

    const/4 v4, 0x4

    new-instance v2, Lsm$b$a;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lsm$b$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iget-object v1, p1, Lwl;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v1, v2, Lsm$b$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v2, Lsm$b$a;->c:Lsm$a;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lsm$b$a;->build()Lsm$b;

    move-result-object v0

    const/4 v4, 0x3

    iget-object p1, p1, Lwl;->a:Lsm$c;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lsm$c;->a(Lsm$b;)Lsm;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-class v1, Lce8;

    const-class v1, Lce8;

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-class v1, Lae8;

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method
