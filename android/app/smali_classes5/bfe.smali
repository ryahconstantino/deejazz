.class public abstract Lbfe;
.super Lche;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Ljava/text/DateFormat;

.field public final c:Lyee;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lyee;)V
    .locals 1

    invoke-direct {p0}, Lche;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lbfe;->b:Ljava/text/DateFormat;

    const/4 v0, 0x3

    iput-object p3, p0, Lbfe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x7

    iput-object p4, p0, Lbfe;->c:Lyee;

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p0, Lbfe;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance p2, Lbfe$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1}, Lbfe$a;-><init>(Lbfe;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lbfe;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Long;)V
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lbfe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x4

    iget-object p3, p0, Lbfe;->e:Ljava/lang/Runnable;

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x6

    iget-object p2, p0, Lbfe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x3

    iget-object p3, p0, Lbfe;->f:Ljava/lang/Runnable;

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x3

    iget-object p2, p0, Lbfe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x3

    const/4 p3, 0x0

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {p0, p3}, Lbfe;->a(Ljava/lang/Long;)V

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x2

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    :try_start_0
    const/4 v6, 0x5

    iget-object p2, p0, Lbfe;->b:Ljava/text/DateFormat;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p0, Lbfe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const/4 v6, 0x2

    iget-object p4, p0, Lbfe;->c:Lyee;

    const/4 v6, 0x3

    iget-object p4, p4, Lyee;->c:Lyee$c;

    const/4 v6, 0x2

    invoke-interface {p4, p2, p3}, Lyee$c;->z1(J)Z

    move-result p4

    const/4 v6, 0x1

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    iget-object p4, p0, Lbfe;->c:Lyee;

    const/4 v6, 0x0

    iget-object v2, p4, Lyee;->a:Ltfe;

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ltfe;->m(I)J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v2, v4, p2

    const/4 v6, 0x4

    if-gtz v2, :cond_1

    const/4 v6, 0x6

    iget-object p4, p4, Lyee;->b:Ltfe;

    iget v2, p4, Ltfe;->e:I

    const/4 v6, 0x5

    invoke-virtual {p4, v2}, Ltfe;->m(I)J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long p4, p2, v4

    const/4 v6, 0x5

    if-gtz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lbfe;->a(Ljava/lang/Long;)V

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Lcfe;

    const/4 v6, 0x2

    invoke-direct {p1, p0, p2, p3}, Lcfe;-><init>(Lbfe;J)V

    const/4 v6, 0x3

    iput-object p1, p0, Lbfe;->f:Ljava/lang/Runnable;

    const/4 v6, 0x6

    iget-object p2, p0, Lbfe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x5

    iget-object p1, p0, Lbfe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x2

    iget-object p2, p0, Lbfe;->e:Ljava/lang/Runnable;

    const/4 v6, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const/4 v6, 0x2

    return-void
.end method
