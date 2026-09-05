.class public final Lu6h$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6h;-><init>(Lh6h;Lj8h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/HashMap<",
        "Lkgh;",
        "Lkgh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6h;


# direct methods
.method public constructor <init>(Lu6h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lu6h$b;->a:Lu6h;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    iget-object v1, p0, Lu6h$b;->a:Lu6h;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lu6h;->N0()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lz9h;

    const/4 v6, 0x5

    invoke-static {v3}, Lkgh;->d(Ljava/lang/String;)Lkgh;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "yIseantnnnmNeaetNrlpr)tlmabe(aar"

    const-string v4, "byInternalName(partInternalName)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v2}, Lz9h;->c()Lkah;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v4, v2, Lkah;->a:Lkah$a;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Lkah;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {v2}, Lkgh;->d(Ljava/lang/String;)Lkgh;

    move-result-object v2

    const/4 v6, 0x2

    const-string v4, "msnm2Iiealuotb6hs.ee/es) aynco20mlit@nuar(nnCtlkNdreeua"

    const-string v4, "byInternalName(header.mu\u2026: continue@kotlinClasses)"

    const/4 v6, 0x5

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    return-object v0
.end method
