.class public Lcla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lu3a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0a;

.field public final synthetic b:Ldla;


# direct methods
.method public constructor <init>(Ldla;Lg0a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcla;->b:Ldla;

    const/4 v0, 0x4

    iput-object p2, p0, Lcla;->a:Lg0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lu3a;

    const/4 v7, 0x2

    iget v0, p1, Lu3a;->d:I

    const/4 v7, 0x7

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_5

    :cond_0
    const/4 v7, 0x5

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v7, 0x6

    check-cast p1, La5g;

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    iget-object v0, p1, Lq0a;->c:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v1, "ifssnginoism"

    const-string v1, "missing_info"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    iget-object p1, p1, La5g;->g:Lb5g;

    const/4 v7, 0x5

    iget-object v0, p0, Lcla;->b:Ldla;

    const/4 v7, 0x1

    iget-object v1, p0, Lcla;->a:Lg0a;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    iget-object v0, p1, Lb5g;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x1

    iput-object v0, v1, Lg0a;->g:Ljava/lang/String;

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p1, Lb5g;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v7, 0x3

    iput-object v0, v1, Lg0a;->m:Ljava/lang/String;

    :cond_2
    const/4 v7, 0x0

    iget-object p1, p1, Lb5g;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_5

    const/4 v7, 0x3

    const/16 v0, 0x12

    :try_start_0
    const/4 v7, 0x6

    const-string v3, "00-m000-00"

    const-string v3, "0000-00-00"

    const/4 v7, 0x7

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_4

    const/4 v7, 0x3

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x1

    const-string/jumbo v4, "y-d-oMydyy"

    const-string/jumbo v4, "yyyy-MM-dd"

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x1

    const/4 p1, 0x1

    const/4 v7, 0x4

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v7, 0x3

    sub-int v0, v5, p1

    const/4 v7, 0x4

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v7, 0x2

    if-gt p1, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x7

    if-ne p1, v2, :cond_4

    const/4 v7, 0x2

    const/4 p1, 0x5

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    if-le v2, p1, :cond_4

    :cond_3
    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    const/4 v7, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, v1, Lg0a;->h:Ljava/lang/String;

    :cond_5
    const/4 v7, 0x7

    return-void
.end method
