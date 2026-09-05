.class public Lzfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldfe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzfe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lzfe$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lzfe$b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public I3(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lzfe;->a:Ljava/lang/Long;

    const/4 v0, 0x5

    return-void
.end method

.method public T2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lyee;Lxfe;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lyee;",
            "Lxfe<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v8, 0x5

    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_text_input_date:I

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x4

    sget p2, Lcom/google/android/material/R$id;->mtrl_picker_text_input_date:I

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x0

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const/4 v8, 0x6

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v8, 0x6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "elg"

    const-string v3, "lge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    const-string v1, "amsunss"

    const-string v1, "samsung"

    const/4 v8, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x4

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move p3, v0

    move p3, v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x5

    const/4 p3, 0x1

    :goto_1
    const/4 v8, 0x4

    if-eqz p3, :cond_2

    const/4 v8, 0x4

    const/16 p3, 0x11

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    :cond_2
    const/4 v8, 0x0

    sget-object p3, Lcge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const/4 v8, 0x6

    const/4 v1, 0x3

    const/4 v8, 0x5

    invoke-static {v1, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    const/4 v8, 0x2

    check-cast p3, Ljava/text/SimpleDateFormat;

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    const-string v1, "/s/+"

    const-string v1, "\\s+"

    const/4 v8, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v8, 0x2

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v4, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x6

    invoke-static {}, Lcge;->e()Ljava/util/TimeZone;

    move-result-object p3

    const/4 v8, 0x5

    invoke-virtual {v4, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_text_input_year_abbr:I

    const/4 v8, 0x3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_text_input_month_abbr:I

    const/4 v8, 0x3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_text_input_day_abbr:I

    const/4 v8, 0x3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    const-string v3, "d"

    const-string v3, "d"

    const/4 v8, 0x0

    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x6

    const-string v0, "M"

    const-string v0, "M"

    const/4 v8, 0x1

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x7

    const-string/jumbo v0, "y"

    const-string/jumbo v0, "y"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lzfe;->a:Ljava/lang/Long;

    const/4 v8, 0x1

    if-eqz p3, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v4, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v8, 0x7

    new-instance p3, Lzfe$a;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p0

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lzfe$a;-><init>(Lzfe;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lyee;Lxfe;)V

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 v8, 0x2

    new-instance p3, Lghe;

    const/4 v8, 0x7

    invoke-direct {p3, p2}, Lghe;-><init>(Landroid/view/View;)V

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public g1()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_date_header_title:I

    const/4 v1, 0x6

    return v0
.end method

.method public k2(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lzfe;->a:Ljava/lang/Long;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_date_header_unselected:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ldtb;->Q0(J)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_date_header_selected:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    aput-object v0, v2, v3

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public k3()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzfe;->a:Ljava/lang/Long;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public o2()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfa<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public o3()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lzfe;->a:Ljava/lang/Long;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public u3()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lzfe;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public w1(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/google/android/material/R$attr;->materialCalendarTheme:I

    const/4 v2, 0x0

    const-class v1, Lpfe;

    const-class v1, Lpfe;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget-object p2, p0, Lzfe;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method
