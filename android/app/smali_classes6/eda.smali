.class public final synthetic Leda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Liea;

.field public final synthetic b:Leea;


# direct methods
.method public synthetic constructor <init>(Liea;Leea;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Liea;

    const/4 v0, 0x3

    iput-object p2, p0, Leda;->b:Leea;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leda;->a:Liea;

    const/4 v8, 0x5

    iget-object v1, p0, Leda;->b:Leea;

    check-cast p1, Lu3a;

    const/4 v8, 0x4

    const-string/jumbo v2, "tss0hi"

    const-string/jumbo v2, "this$0"

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v2, "irPmsmdoeyrrsSlramtouJtoraleacHn$ea"

    const-string v2, "$smartJourneySocialParametersHolder"

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v2, "olanogoeMDltda"

    const-string v2, "loginDataModel"

    const/4 v8, 0x0

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget v1, v1, Leea;->a:I

    iget v2, p1, Lh0a;->b:I

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x7

    if-eq v2, v3, :cond_2

    const/4 v8, 0x6

    const/4 v4, 0x2

    const/4 v8, 0x2

    if-eq v2, v4, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Lafa;->C()V

    const/4 v8, 0x3

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v8, 0x5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v8, 0x2

    iget-object v4, p1, Lq0a;->f:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-array v4, v3, [Lcmg;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/16 v6, 0x10

    const/4 v8, 0x3

    const-string v7, "age"

    const-string v7, "age"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v6, Lcmg;

    invoke-direct {v6, v7, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v6, v4, v5

    const/4 v8, 0x7

    invoke-static {v4}, Lymg;->I([Lcmg;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v4, v0, Lafa;->i:Lzc;

    const/4 v8, 0x4

    new-instance v5, Luda;

    const/4 v8, 0x3

    iget-object v6, v0, Liea;->w:Lky1;

    const/4 v8, 0x4

    invoke-direct {v5, v6}, Luda;-><init>(Lky1;)V

    const/4 v8, 0x2

    iget-object p1, p1, Lq0a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "it.errorValue"

    const/4 v8, 0x6

    invoke-static {p1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v5, p1, v2}, Luda;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v4, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v0, Lafa;->n:Lyc;

    invoke-virtual {p1, v3}, Lyc;->O(Z)V

    :goto_0
    const/4 v8, 0x5

    iget-object p1, v0, Liea;->B:Ll7a;

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Ll7a;->a(I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    iget-object v2, v0, Liea;->y:Ls3a;

    const/4 v8, 0x2

    iget-object p1, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {v2, v1, v3, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v8, 0x5

    new-instance v2, Lfda;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v1}, Lfda;-><init>(Liea;I)V

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lu9g;->w(Loag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    :goto_1
    const/4 v8, 0x4

    return-void
.end method
