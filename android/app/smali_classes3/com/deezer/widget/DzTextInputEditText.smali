.class public final Lcom/deezer/widget/DzTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/widget/DzTextInputEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getHint",
        "",
        "getSuperHintHack",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "cnsoxte"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const v1, 0x7f0401c3

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private final getSuperHintHack()Ljava/lang/CharSequence;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const-string v1, "miHmn"

    const-string v1, "mHint"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "EFMNoTCRARAU"

    const-string v1, "MANUFACTURER"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "eg(eabDtftl)"

    const-string v2, "getDefault()"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "(pi.pgugselvcae el.soaa)atrtnU)sSrC thjal.ina"

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "UEpZI"

    const-string v1, "MEIZU"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v2, 0x1c

    const/4 v3, 0x2

    if-lt v0, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    if-nez v0, :cond_3

    :try_start_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/deezer/widget/DzTextInputEditText;->getSuperHintHack()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_2

    :catch_0
    const/4 v3, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    const/4 v3, 0x5

    return-object v0

    :cond_3
    const/4 v3, 0x2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x7

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x0

    throw v0
.end method
