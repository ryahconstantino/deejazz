.class public final synthetic Ltzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lvzb$a;


# direct methods
.method public synthetic constructor <init>(Lvzb$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltzb;->a:Lvzb$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltzb;->a:Lvzb$a;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    const-string v1, "i$sgonc"

    const-string v1, "$config"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "ddAmsid"

    const-string v1, "isAdded"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lvzb$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const-string p1, "da voreatr te hne aftwa ,rrr  euvsiesectouttc,doriosedredo a edn o fraSrrr etn"

    const-string p1, "Server returned false, an error occurred, the artist was not added to favorite"

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->singleException(Ljava/lang/String;)Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "6 /dsbe2(eitensvrf  x/a/2o)aiio/d lrEner/geuoo0dpvtStce t"

    const-string v0, "singleException(\"Server \u2026s not added to favorite\")"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
