.class public final synthetic Lwea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lafa;

.field public final synthetic b:Leg2;


# direct methods
.method public synthetic constructor <init>(Lafa;Leg2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lwea;->a:Lafa;

    const/4 v0, 0x3

    iput-object p2, p0, Lwea;->b:Leg2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwea;->a:Lafa;

    const/4 v8, 0x2

    iget-object v1, p0, Lwea;->b:Leg2;

    const/4 v8, 0x1

    const-string/jumbo v2, "this$0"

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "resraeJm$oystrunU"

    const-string v2, "$smartJourneyUser"

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Lafa;->C()V

    const/4 v8, 0x7

    instance-of v2, p1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x7

    const-string/jumbo v2, "sremor"

    const-string v2, "errors"

    const/4 v8, 0x6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    instance-of v3, v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v8, 0x6

    const-string v3, "isgeogsunto"

    const-string/jumbo v3, "suggestions"

    const/4 v8, 0x2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    instance-of v3, p1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    check-cast p1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v8, 0x5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    const/4 v8, 0x1

    move v3, v4

    move v3, v4

    :cond_3
    :goto_2
    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v1}, Lafa;->v(Ljava/util/LinkedHashMap;Leg2;)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/16 v6, 0x1c

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, Lafa;->x(Lafa;Leg2;Ljava/util/LinkedHashMap;ZLjava/lang/String;ZILjava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/16 v6, 0x1e

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lafa;->x(Lafa;Leg2;Ljava/util/LinkedHashMap;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    :goto_3
    const/4 v8, 0x4

    return-void
.end method
