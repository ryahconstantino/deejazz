.class public final synthetic Lrga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljha;


# direct methods
.method public synthetic constructor <init>(Ljha;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lrga;->a:Ljha;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrga;->a:Ljha;

    const/4 v4, 0x5

    check-cast p1, Lfaa;

    const/4 v4, 0x7

    const-string v1, "$hstis"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DMemtrroadlgestae"

    const-string/jumbo v1, "registerDataModel"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x7

    iget-object p1, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string p1, "arl"

    const-string p1, "arl"

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, v0, Ljha;->b0:Ls3a;

    const/4 v4, 0x5

    invoke-interface {v0, v2, v3, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "/  lo n2  {,0 )   L  /       v   rnu a   }   /6     a  2 "

    const-string/jumbo v0, "{\n                    va\u2026L, arl)\n                }"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v4, 0x6

    invoke-static {v3, p1}, Lfaa;->a(ILq0a;)Lfaa;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lqgg;

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const-string p1, "/ritebs2gsgdteslM2u)e)aarreeutoe0DiadolretRr.6o(Mrj.eta"

    const-string p1, "just(RegisterDataModel.e\u2026registerDataModel.error))"

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v4, 0x1

    return-object p1
.end method
