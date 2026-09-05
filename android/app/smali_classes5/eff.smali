.class public Leff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7f;
.implements Lb7f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7f<",
        "Ldff;",
        ">;",
        "Lb7f<",
        "Ldff;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ldff;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Leff;->b:Ljava/util/Map;

    const/4 v3, 0x2

    const-class v1, Lpff;

    const-class v1, Lpff;

    const/4 v3, 0x2

    const-string v2, "1osuhta"

    const-string v2, "oauth1a"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-class v1, Lzgf;

    const-class v1, Lzgf;

    const/4 v3, 0x7

    const-string v2, "htamo2"

    const-string v2, "oauth2"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-class v1, Ltgf;

    const-class v1, Ltgf;

    const/4 v3, 0x4

    const-string/jumbo v2, "uetso"

    const-string v2, "guest"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lw6f;

    const/4 v1, 0x3

    invoke-direct {v0}, Lw6f;-><init>()V

    iput-object v0, p0, Leff;->a:Lw6f;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg7f;)Lc7f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldff;

    const/4 v4, 0x5

    sget-object p2, Ld7f;->a:Ld7f;

    const/4 v4, 0x5

    new-instance p3, Le7f;

    invoke-direct {p3}, Le7f;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Leff;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x7

    if-nez v0, :cond_2

    move-object v1, p2

    move-object v1, p2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    new-instance v1, Lf7f;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lf7f;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x7

    iget-object v0, p3, Le7f;->a:Lg8f;

    const/4 v4, 0x6

    const-string v2, "eyuthb_at"

    const-string v2, "auth_type"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lg8f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Leff;->a:Lw6f;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lt8f;

    const/4 v4, 0x3

    invoke-direct {v2}, Lt8f;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lw6f;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lp9f;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lt8f;->u()Lc7f;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    move-object p2, p1

    move-object p2, p1

    :goto_2
    const/4 v4, 0x5

    iget-object p1, p3, Le7f;->a:Lg8f;

    const/4 v4, 0x1

    const-string v0, "htekn_uato"

    const-string v0, "auth_token"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2}, Lg8f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    return-object p3
.end method

.method public deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lc7f;->a()Le7f;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p1, Le7f;->a:Lg8f;

    const/4 v1, 0x6

    const-string p3, "ep_thaypt"

    const-string p3, "auth_type"

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    iget-object p2, p2, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lf7f;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lf7f;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const-string p3, "auth_token"

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p3, p0, Leff;->a:Lw6f;

    const/4 v1, 0x1

    sget-object v0, Leff;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {p3, p1, p2}, Lw6f;->b(Lc7f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ldff;

    const/4 v1, 0x5

    return-object p1
.end method
