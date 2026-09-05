.class public Lcfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbfe;


# direct methods
.method public constructor <init>(Lbfe;J)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcfe;->b:Lbfe;

    const/4 v0, 0x2

    iput-wide p2, p0, Lcfe;->a:J

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcfe;->b:Lbfe;

    const/4 v13, 0x2

    iget-object v1, v0, Lbfe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x4

    iget-object v0, v0, Lbfe;->d:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v13, 0x2

    iget-wide v4, p0, Lcfe;->a:J

    const/4 v13, 0x4

    invoke-static {}, Lcge;->f()Ljava/util/Calendar;

    move-result-object v6

    const/4 v13, 0x7

    invoke-static {}, Lcge;->g()Ljava/util/Calendar;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x5

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v13, 0x1

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-ne v6, v7, :cond_3

    const/4 v13, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v13, 0x4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    const/16 v9, 0x18

    const/4 v13, 0x4

    if-lt v7, v9, :cond_0

    const/4 v13, 0x1

    const-string v2, "MMdM"

    const-string v2, "MMMd"

    const/4 v13, 0x6

    invoke-static {v2, v6}, Lcge;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    const/4 v13, 0x7

    new-instance v6, Ljava/util/Date;

    const/4 v13, 0x4

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x2

    invoke-virtual {v2, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x7

    sget-object v7, Lcge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x5

    const/4 v7, 0x2

    const/4 v13, 0x4

    invoke-static {v7, v6}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    const/4 v13, 0x3

    invoke-static {}, Lcge;->e()Ljava/util/TimeZone;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v13, 0x1

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    const-string v9, "Yy"

    const-string/jumbo v9, "yY"

    const/4 v13, 0x3

    invoke-static {v7, v9, v2, v8}, Lcge;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x2

    if-lt v9, v10, :cond_1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    const-string v10, "EdM"

    const-string v10, "EMd"

    const/4 v13, 0x5

    invoke-static {v7, v10, v2, v9}, Lcge;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x4

    if-ge v11, v12, :cond_2

    const/4 v13, 0x2

    const-string v10, "d,ME"

    const-string v10, "EMd,"

    :cond_2
    const/4 v13, 0x6

    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-static {v7, v10, v12, v9}, Lcge;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v2

    const/4 v13, 0x7

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    const-string v9, " "

    const-string v9, " "

    const/4 v13, 0x6

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v13, 0x4

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v2, Ljava/util/Date;

    const/4 v13, 0x2

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x0

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    invoke-static {v4, v5}, Ldtb;->Q0(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v13, 0x3

    aput-object v2, v3, v8

    const/4 v13, 0x7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcfe;->b:Lbfe;

    const/4 v13, 0x7

    check-cast v0, Lzfe$a;

    const/4 v13, 0x1

    iget-object v0, v0, Lzfe$a;->g:Lxfe;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lxfe;->a()V

    return-void
.end method
