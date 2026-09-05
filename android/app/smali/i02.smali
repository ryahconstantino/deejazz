.class public final synthetic Li02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Li02;->a:Lt02;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li02;->a:Lt02;

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x1

    const-string v1, "thsi0s"

    const-string v1, "this$0"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    invoke-static {p1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    invoke-static {v1}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v4, v0, Lt02;->e:Lg22;

    const/4 v6, 0x7

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p1, v5, v2

    const/4 v6, 0x4

    const-string p1, "CdnmeoeIilyt-d% srtrii yrdvnpnrlej rnsEaodaaoalia f niolsrHr"

    const-string p1, "initHandleInvalidCredentialErrors - error jsonify payload %s"

    const/4 v6, 0x5

    invoke-interface {v4, p1, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    instance-of p1, v1, Ldmg$a;

    const/4 v6, 0x5

    xor-int/2addr p1, v3

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    check-cast v1, Lorg/json/JSONObject;

    const/4 v6, 0x2

    iget-object p1, v0, Lt02;->b:Lv12;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v0, "jsonObject"

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    sput-boolean v3, Lz5g;->o:Z

    const/4 v6, 0x0

    new-instance v0, Lo52;

    const/4 v6, 0x2

    const-string v3, "_SRRoRU_TOHREEU"

    const-string v3, "USER_AUTH_ERROR"

    const/4 v6, 0x7

    invoke-direct {v0, v3}, Lo52;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ls52;->d(Lorg/json/JSONObject;)V

    const/4 v6, 0x4

    iget-object v1, p1, Lv12;->g:Lx12;

    const/4 v6, 0x6

    iget-object v1, v1, Lx12;->a:Ljlg;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, p1, Lv12;->a:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {p1, v2}, Ll5g;->r(Landroid/content/Context;Z)V

    const/4 v6, 0x5

    sget-object p1, Lz5g;->g:Lwif;

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x6

    iput-object v0, p1, Lwif;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const-string p1, "Layla"

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    const/4 v6, 0x3

    sget-object p1, Lz5g;->e:Lyif;

    const/4 v6, 0x2

    iput-object v0, p1, Lyif;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object v0, p1, Lyif;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v0, p1, Lyif;->d:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x0

    return-void
.end method
