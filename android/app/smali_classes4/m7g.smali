.class public final synthetic Lm7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lm7g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lm7g;

    const/4 v1, 0x7

    invoke-direct {v0}, Lm7g;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lm7g;->a:Lm7g;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    const/4 v4, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v2, "restuss"

    const-string v2, "results"

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_2
    :goto_0
    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    sput-boolean v1, Ln8g;->a:Z

    const/4 v4, 0x7

    sget-boolean p1, Ln8g;->b:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    const-string p1, "ff4"

    const-string p1, "ff4"

    const/4 v4, 0x6

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Ll8g;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v4, 0x3

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v4, 0x1

    sget-object v0, Lsaf;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v2}, Lfw4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    sget-object v2, Ll8g;->j:Lb8g;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lb8g;->b()Lm8g;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {v2}, Lb8g;->a()V

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, Lfw4;->m(Ljava/lang/String;Ljava/lang/String;)Lfw4;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lk5g;

    const/4 v4, 0x2

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v4, 0x7

    invoke-interface {p1}, Lgw4;->e()V

    :cond_6
    :goto_1
    const/4 v4, 0x2

    return-void
.end method
