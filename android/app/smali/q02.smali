.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lq02;->a:Lt02;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq02;->a:Lt02;

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v1, "ihss0t"

    const-string v1, "this$0"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    invoke-static {p1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v6, 0x2

    invoke-static {v1}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v3, v0, Lt02;->e:Lg22;

    const/4 v6, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object p1, v4, v5

    const/4 v6, 0x1

    const-string p1, " iomiend%seC luasFdnorrlmCyimnlrayijorsHtop frnerrat u Eeoesy-od"

    const-string p1, "initHandleCountryClosedFreemiumErrors - error jsonify payload %s"

    const/4 v6, 0x3

    invoke-interface {v3, p1, v4}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x7

    instance-of p1, v1, Ldmg$a;

    const/4 v6, 0x0

    xor-int/2addr p1, v2

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v6, 0x2

    iget-object p1, v0, Lt02;->b:Lv12;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v0, "jsonObject"

    const/4 v6, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sput-boolean v2, Lz5g;->o:Z

    const/4 v6, 0x5

    new-instance v0, Lf52;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x2

    const-string/jumbo v4, "yfrioeocesne_tlmruuod_c"

    const-string v4, "country_closed_freemium"

    const/4 v6, 0x5

    invoke-direct {v0, v4, v2, v3}, Lf52;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ls52;->d(Lorg/json/JSONObject;)V

    const/4 v6, 0x4

    iget-object p1, p1, Lv12;->g:Lx12;

    const/4 v6, 0x7

    iget-object p1, p1, Lx12;->a:Ljlg;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x7

    return-void
.end method
