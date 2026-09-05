.class public final Lc9f$s;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v9, 0x3

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v9, 0x7

    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Ln9f;->b()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x6

    move v2, v0

    move v2, v0

    const/4 v9, 0x7

    move v3, v2

    const/4 v9, 0x5

    move v4, v3

    move v4, v3

    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    move v7, v6

    move v7, v6

    :cond_1
    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v1, Lo9f;->d:Lo9f;

    const/4 v9, 0x4

    if-eq v0, v1, :cond_7

    const/4 v9, 0x7

    invoke-virtual {p1}, Ln9f;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1}, Ln9f;->o()I

    move-result v1

    const/4 v9, 0x5

    const-string v8, "aery"

    const-string/jumbo v8, "year"

    const/4 v9, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    const-string v8, "hmsot"

    const-string v8, "month"

    const/4 v9, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_3

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const-string v8, "aOhmytModf"

    const-string v8, "dayOfMonth"

    const/4 v9, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_4

    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    const-string v8, "afryoDOou"

    const-string v8, "hourOfDay"

    const/4 v9, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_5

    const/4 v9, 0x2

    move v5, v1

    move v5, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const-string v8, "eimntb"

    const-string v8, "minute"

    const/4 v9, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    const/4 v9, 0x4

    move v6, v1

    move v6, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_6
    const/4 v9, 0x3

    const-string/jumbo v8, "uodcse"

    const-string v8, "second"

    const/4 v9, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    move v7, v1

    move v7, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {p1}, Ln9f;->f()V

    const/4 v9, 0x3

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_1
    const/4 v9, 0x3

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lp9f;->c()Lp9f;

    const/4 v2, 0x3

    const-string v0, "raey"

    const-string/jumbo v0, "year"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lp9f;->o(J)Lp9f;

    const/4 v2, 0x7

    const-string v0, "thpom"

    const-string v0, "month"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lp9f;->o(J)Lp9f;

    const/4 v2, 0x7

    const-string v0, "nOydtofMqh"

    const-string v0, "dayOfMonth"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lp9f;->o(J)Lp9f;

    const/4 v2, 0x3

    const-string v0, "fashyOuro"

    const-string v0, "hourOfDay"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    const/4 v2, 0x7

    const/16 v0, 0xb

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lp9f;->o(J)Lp9f;

    const/4 v2, 0x1

    const-string/jumbo v0, "tuimmn"

    const-string v0, "minute"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    const/4 v2, 0x6

    const/16 v0, 0xc

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lp9f;->o(J)Lp9f;

    const/4 v2, 0x7

    const-string v0, "odesoc"

    const-string v0, "second"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    const/4 v2, 0x0

    const/16 v0, 0xd

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v2, 0x0

    int-to-long v0, p2

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lp9f;->o(J)Lp9f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lp9f;->f()Lp9f;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
