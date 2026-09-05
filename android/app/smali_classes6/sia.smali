.class public final synthetic Lsia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfja;


# direct methods
.method public synthetic constructor <init>(Lfja;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsia;->a:Lfja;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsia;->a:Lfja;

    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x3

    const-string/jumbo v1, "this$0"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-class v1, Lfja;

    const-class v1, Lfja;

    const/4 v8, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v8, 0x3

    const-string v1, "fromThrowable(it)"

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "o_smilisimstngl"

    const-string/jumbo v2, "sms_login_limit"

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    iget-object p1, p1, Ls52;->b:Lorg/json/JSONObject;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v2, "ldyma"

    const-string v2, "delay"

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v8, 0x2

    const-string v2, "c  Iotettkupanneloi.tanu nllclst n tnlybo  -non"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const/4 v8, 0x0

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/4 v8, 0x4

    const/16 v2, 0xe10

    const/4 v8, 0x1

    int-to-float v2, v2

    const/4 v8, 0x7

    div-float/2addr p1, v2

    const/4 v8, 0x2

    float-to-double v4, p1

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v8, 0x6

    double-to-float p1, v4

    const/4 v8, 0x5

    invoke-static {p1}, Lxkg;->Q3(F)I

    move-result p1

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    iget-object v4, v0, Lfja;->y:Lky1;

    const/4 v8, 0x7

    const v5, 0x7f1201ff

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v4, "/nn/"

    const-string v4, "\n\n"

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v4, v0, Lfja;->y:Lky1;

    const/4 v8, 0x1

    const v5, 0x7f100020

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v3

    const/4 v8, 0x1

    invoke-virtual {v4, v5, p1, v6}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, p1}, Lfja;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p1, v0, Lfja;->z:Lfea;

    const/4 v8, 0x5

    const-string/jumbo v1, "sms-limit"

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Lfea;->c(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string/jumbo p1, "sms_not_sent"

    const/4 v8, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    iget-object p1, v0, Lfja;->y:Lky1;

    const/4 v8, 0x6

    const v1, 0x7f12067b

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v1, v0, Lfja;->y:Lky1;

    const v2, 0x7f1201df

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const-string v2, "lrre2bnoew)igo/Srpmebdrh0urhueemv2i6nertbtonno_P.ntgetS"

    const-string v2, "newStringProvider.getStr\u2026notherphonenumber_mobile)"

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0, p1, v1}, Lfja;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object p1, v0, Lfja;->z:Lfea;

    const/4 v8, 0x0

    const-string v1, "eststounsn--"

    const-string/jumbo v1, "sms-not-sent"

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lfea;->c(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    iget-object p1, v0, Lfja;->z:Lfea;

    const/4 v8, 0x5

    const-string v1, "oerrrpipa"

    const-string v1, "api-error"

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lfea;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x6

    iget-object p1, v0, Lfja;->I:Lyc;

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Lyc;->O(Z)V

    const/4 v8, 0x5

    return-void
.end method
