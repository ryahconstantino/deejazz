.class public final synthetic Lui9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Loj9;


# direct methods
.method public synthetic constructor <init>(Loj9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lui9;->a:Loj9;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lui9;->a:Loj9;

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x1

    const-string v1, "itsh$s"

    const-string/jumbo v1, "this$0"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v8, 0x2

    const-string v1, "othm)ireorwfbl(mT"

    const-string v1, "fromThrowable(it)"

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const-string/jumbo v2, "siosomt_ilgnlm_"

    const-string/jumbo v2, "sms_login_limit"

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    iget-object p1, p1, Ls52;->b:Lorg/json/JSONObject;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string v2, "balyd"

    const-string v2, "delay"

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v8, 0x7

    const-string v2, "nontytubt oiatunonl lIltee pn sk-otan .unc l nl"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const/4 v8, 0x2

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x6

    int-to-float p1, p1

    const/4 v8, 0x5

    const/16 v2, 0xe10

    const/4 v8, 0x0

    int-to-float v2, v2

    const/4 v8, 0x2

    div-float/2addr p1, v2

    const/4 v8, 0x4

    float-to-double v4, p1

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v8, 0x1

    double-to-float p1, v4

    const/4 v8, 0x7

    invoke-static {p1}, Lxkg;->Q3(F)I

    move-result p1

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    iget-object v4, v0, Loj9;->c:Lky1;

    const/4 v8, 0x1

    const v5, 0x7f1201ff

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v4, "\n\n"

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v4, v0, Loj9;->c:Lky1;

    const/4 v8, 0x2

    const v5, 0x7f100020

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v3

    const/4 v8, 0x4

    invoke-virtual {v4, v5, p1, v6}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, v1, p1}, Loj9;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string/jumbo p1, "ttno_sepnssm"

    const-string/jumbo p1, "sms_not_sent"

    const/4 v8, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    iget-object p1, v0, Loj9;->c:Lky1;

    const/4 v8, 0x6

    const v1, 0x7f12067b

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    iget-object v1, v0, Loj9;->c:Lky1;

    const/4 v8, 0x1

    const v2, 0x7f1201df

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const-string v2, "newStringProvider.getStr\u2026notherphonenumber_mobile)"

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Loj9;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v8, 0x0

    iget-object p1, v0, Loj9;->v:Lyc;

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Lyc;->O(Z)V

    const/4 v8, 0x6

    return-void
.end method
