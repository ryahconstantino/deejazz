.class public final synthetic Ln02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ln02;->a:Lt02;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln02;->a:Lt02;

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x1

    const-string v1, "its$s0"

    const-string v1, "this$0"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    invoke-static {p1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    invoke-static {v1}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v3, v0, Lt02;->e:Lg22;

    const/4 v6, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x3

    const-string p1, "sremAsril y snoisnderliHiy-ranoarEdi jaeElxr%M dfonpr trpds"

    const-string p1, "initHandleMsisdnArlExpiredErrors - error jsonify payload %s"

    const/4 v6, 0x2

    invoke-interface {v3, p1, v4}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x6

    instance-of p1, v1, Ldmg$a;

    const/4 v6, 0x4

    xor-int/2addr p1, v2

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    const/4 v6, 0x4

    iget-object p1, v0, Lt02;->b:Lv12;

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const-string p1, "nsoeotjbOc"

    const-string p1, "jsonObject"

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    sput-boolean v2, Lz5g;->o:Z

    const/4 v6, 0x4

    const-string p1, "ORIGIN"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "MSISDN"

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    sget-object p1, Lz5g;->f:Lzif;

    const/4 v6, 0x1

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, v0, Lfw4;->b:Lgw4;

    const/4 v6, 0x4

    const-string v4, "E2BE93BE"

    const/4 v6, 0x3

    invoke-interface {v3, v4, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v6, 0x3

    check-cast v0, Lk5g;

    const/4 v6, 0x1

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v6, 0x5

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v6, 0x0

    new-instance v0, Lif0;

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lif0;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x4

    iput-object v0, p1, Lzif;->a:Lif0;

    const/4 v6, 0x5

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v6, 0x4

    iget-object p1, p1, Lna3;->f:Lua3;

    const/4 v6, 0x6

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lua3;->j(Lee3;)V

    :cond_2
    :goto_2
    const/4 v6, 0x4

    return-void
.end method
