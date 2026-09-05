.class public Lh32;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/lang/CharSequence;",
        "Ltma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Ltma;->a()Ltma;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Ltma;->d()Ltma;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string p1, "mlsmarm.a.reo.erfforiboard"

    const-string p1, "form.error.email.badformat"

    const/4 v2, 0x0

    invoke-static {p1}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v0, Li32$b;->a:Li32$b;

    const/4 v2, 0x2

    new-instance v1, Ltma;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method
