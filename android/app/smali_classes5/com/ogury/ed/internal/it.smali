.class public abstract Lcom/ogury/ed/internal/it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/it$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/it$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/ha;

.field private c:Lcom/ogury/ed/internal/dc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/it$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/it$a;-><init>(B)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/ed/internal/it;->a:Lcom/ogury/ed/internal/it$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/ha;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "adsmdnruetmicEroxCmo"

    const-string v0, "mraidCommandExecutor"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/it;->b:Lcom/ogury/ed/internal/ha;

    const/4 v1, 0x3

    sget-object p1, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/it;->c:Lcom/ogury/ed/internal/dc;

    const/4 v1, 0x0

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "ykes"

    const-string v1, "keys"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v2, "yke"

    const-string v2, "key"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "tgemrg/kiSs/ nt/(.ryo/p,a"

    const-string v3, "args.optString(key, \"\")"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ogury/ed/internal/ej;)V
    .locals 7

    const/4 v6, 0x6

    const-string v0, "Idlaobklca"

    const-string v0, "callbackId"

    const/4 v6, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x7

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/ogury/ed/internal/it;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x5

    const-string v3, "mdehtb"

    const-string v3, "method"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "/o//t/u/rji)dnhe,/t(/g/msop.nSt "

    const-string v4, "json.optString(\"method\", \"\")"

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "t.lskcnpb/olap/ojncItga(ir/S/)"

    const-string v5, "json.optString(\"callbackId\")"

    const/4 v6, 0x5

    invoke-static {v4, v5}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v0, "srag"

    const-string v0, "args"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v6, 0x7

    invoke-static {p1, v2}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ogury/ed/internal/ej;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v1

    :goto_0
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/it;->b:Lcom/ogury/ed/internal/ha;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v1}, Lcom/ogury/ed/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ogury/ed/internal/ej;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/ej;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    const-string v2, "bklcaIdcql"

    const-string v2, "callbackId"

    const/4 v4, 0x1

    const-string v3, "rUsetitnn"

    const-string v3, "intentUri"

    const/4 v4, 0x6

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_0
    const/4 v4, 0x6

    const-string/jumbo p3, "ttemotSnaItnyr"

    const-string p3, "ogyStartIntent"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x5

    if-nez p2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move-object v1, p2

    move-object v1, p2

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p4}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v1, p2}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const/4 v4, 0x2

    const-string p3, "gyooolsorceFC"

    const-string p3, "ogyForceClose"

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, p2, p1}, Lcom/ogury/ed/internal/it;->a(Ljava/util/Map;Z)V

    const/4 v4, 0x6

    return-void

    :sswitch_2
    const/4 v4, 0x7

    const-string p3, "ssCembusouoCte"

    const-string/jumbo p3, "useCustomClose"

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x2

    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/it;->c(Ljava/util/Map;)V

    const/4 v4, 0x5

    return-void

    :sswitch_3
    const/4 v4, 0x4

    const-string p2, "konClOuAicedgy"

    const-string p2, "ogyOnAdClicked"

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return-void

    :cond_4
    invoke-virtual {p4}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_4
    const/4 v4, 0x6

    const-string p2, "AoEveOgptynd"

    const-string p2, "ogyOnAdEvent"

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p0, p4}, Lcom/ogury/ed/internal/it;->a(Lcom/ogury/ed/internal/ej;)V

    const/4 v4, 0x3

    return-void

    :sswitch_5
    const/4 v4, 0x4

    const-string p3, "rszsprsiqitReoeeete"

    const-string p3, "setResizeProperties"

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    return-void

    :cond_6
    const/4 v4, 0x5

    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/it;->d(Ljava/util/Map;)V

    const/4 v4, 0x6

    return-void

    :sswitch_6
    const/4 v4, 0x2

    const-string p4, "cusCaoygtoherrtte"

    const-string p4, "ogyCreateShortcut"

    const/4 v4, 0x3

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_7

    const/4 v4, 0x5

    return-void

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/ogury/ed/internal/it;->a(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :sswitch_7
    const-string p3, "soemc"

    const-string p3, "close"

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_8

    const/4 v4, 0x5

    return-void

    :cond_8
    const/4 v4, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/ogury/ed/internal/it;->a(Ljava/util/Map;Z)V

    const/4 v4, 0x1

    return-void

    :sswitch_8
    const/4 v4, 0x7

    const-string p3, "onep"

    const-string p3, "open"

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_9

    const/4 v4, 0x3

    return-void

    :cond_9
    const-string/jumbo p1, "url"

    const-string/jumbo p1, "url"

    const/4 v4, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p4}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void

    :sswitch_9
    const/4 v4, 0x6

    const-string/jumbo p2, "uonaod"

    const-string/jumbo p2, "unload"

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_a

    const/4 v4, 0x6

    return-void

    :cond_a
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/it;->a()V

    const/4 v4, 0x6

    return-void

    :sswitch_a
    const/4 v4, 0x1

    const-string p2, "eesrib"

    const-string p2, "resize"

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_b

    const/4 v4, 0x0

    return-void

    :cond_b
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/it;->d()V

    const/4 v4, 0x1

    return-void

    :sswitch_b
    const/4 v4, 0x4

    const-string p3, "eonIegutyelRnvts"

    const-string p3, "ogyResolveIntent"

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_c

    const/4 v4, 0x5

    return-void

    :cond_c
    const/4 v4, 0x1

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p2, :cond_d

    const/4 v4, 0x5

    goto :goto_1

    :cond_d
    move-object v1, p2

    move-object v1, p2

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/ogury/ed/internal/it;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :sswitch_c
    const/4 v4, 0x3

    const-string p2, "ppnead"

    const-string p2, "expand"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_e

    const/4 v4, 0x4

    return-void

    :cond_e
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/it;->c()V

    :goto_2
    const/4 v4, 0x5

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_c
        -0x3aad0c79 -> :sswitch_b
        -0x37b2634c -> :sswitch_a
        -0x32182101 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x5a5ddf8 -> :sswitch_7
        0x1ae6b163 -> :sswitch_6
        0x253cb189 -> :sswitch_5
        0x35bdccb7 -> :sswitch_4
        0x42d3d704 -> :sswitch_3
        0x6037d900 -> :sswitch_2
        0x60ae324e -> :sswitch_1
        0x6ba3713d -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/it;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/it;->c(Z)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/it;->a(Z)V

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/it;->b(Ljava/util/Map;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/jh;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "hdqdin"

    const-string v1, "hidden"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "dosiang"

    const-string v0, "loading"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "oAsmhNdtex"

    const-string v0, "showNextAd"

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "rtue"

    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "IAedodtn"

    const-string v0, "nextAdId"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "/?q="

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    const-string v1, "pt.agb tocle.vlnyntnntt agoji an Sllrsa cnabn- nouuel"

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "ns(.tvu)t.ntxssrerbSarihutani )a.ga tslgndsIjgia"

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/gm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method private final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "CeCoeslpsuusmt"

    const-string/jumbo v0, "useCustomClose"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "saeqf"

    const-string v0, "false"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->b(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method private final d()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/it;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/it;->b:Lcom/ogury/ed/internal/ha;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v0, ""

    :cond_0
    const/4 v3, 0x2

    const-string v2, "essrei"

    const-string v2, "resize"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/ogury/ed/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method private final d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/ed/internal/iz;->a:Lcom/ogury/ed/internal/iz$a;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/iz$a;->a(Ljava/util/Map;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->a(Lcom/ogury/ed/internal/iz;)V

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/ogury/ed/internal/it;->b:Lcom/ogury/ed/internal/ha;

    const-string v0, "retmesepotizPrsieRs"

    const-string v0, "setResizeProperties"

    const-string v1, "smeroonpaaergW t"

    const-string v1, "Wrong parameters"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public a(Lcom/ogury/ed/internal/ej;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dinUab"

    const-string v0, "adUnit"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public a(Lcom/ogury/ed/internal/iz;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Iadd"

    const-string v0, "adId"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "Idad"

    const-string p1, "adId"

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "dkcaclubIl"

    const-string p1, "callbackId"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p1, "dIad"

    const-string p1, "adId"

    const/4 v0, 0x4

    invoke-static {p3, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "appmsr"

    const-string v0, "params"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "srga"

    const-string p1, "args"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ej;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "url"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "iqweVeb"

    const-string/jumbo v0, "webView"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "adUnit"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/gm;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/ogury/ed/internal/it;->a(Lcom/ogury/ed/internal/jh;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ej;)V

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "dIad"

    const-string v0, "adId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "ckscIdball"

    const-string p1, "callbackId"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
