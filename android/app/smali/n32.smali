.class public final Ln32;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln32$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/lang/String;",
        "Lm32;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/commons/validators/password/PasswordStrengthTransformer;",
        "Lcom/deezer/core/data/common/transformers/BaseTransformer;",
        "",
        "Lcom/deezer/commons/validators/password/PasswordStrengthIndicator;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "transform",
        "password",
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


# static fields
.field public static final b:Ln32$a;


# instance fields
.field public final a:Lky1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ln32$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ln32$a;-><init>(Lmqg;)V

    const/4 v2, 0x2

    sput-object v0, Ln32;->b:Ln32$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "PvseriwtenogirnSr"

    const-string v0, "newStringProvider"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ln32;->a:Lky1;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ln32;->b(Ljava/lang/String;)Lm32;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lm32;
    .locals 13

    const/4 v12, 0x0

    const v0, 0x7f060347

    const/4 v12, 0x2

    const-string v1, "hremrb_iSd_ioineoaue/80ngrmwePlrrttem6is2ng2lSctr)ac.ve"

    const-string v1, "newStringProvider.getStr\u2026le_8charactersmin_mobile)"

    const/4 v12, 0x6

    const v2, 0x7f1207cf

    const/4 v12, 0x0

    if-nez p1, :cond_0

    const/4 v12, 0x0

    const/4 p1, 0x0

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x5

    new-instance v3, Llqh;

    const/4 v12, 0x1

    const-string v4, "[z..o*a*-"

    const-string v4, ".*[a-z].*"

    const/4 v12, 0x7

    invoke-direct {v3, v4}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v3, p1}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    new-instance v4, Llqh;

    const/4 v12, 0x2

    const-string v5, ".Z*[]b-.A"

    const-string v5, ".*[A-Z].*"

    invoke-direct {v4, v5}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v4, p1}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x4

    new-instance v5, Llqh;

    const/4 v12, 0x7

    const-string v6, "9*.-[.u*0"

    const-string v6, ".*[0-9].*"

    const/4 v12, 0x3

    invoke-direct {v5, v6}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v5, p1}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x5

    new-instance v6, Llqh;

    const/4 v12, 0x4

    const-string v7, "p..*//W"

    const-string v7, ".*\\W.*"

    invoke-direct {v6, v7}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v6, p1}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x5

    if-nez v7, :cond_1

    const/4 v12, 0x3

    move v7, v8

    move v7, v8

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    const/4 v7, 0x0

    :goto_0
    const/4 v12, 0x3

    if-eqz v7, :cond_2

    const/4 v12, 0x1

    new-instance p1, Lm32;

    const/4 v12, 0x1

    iget-object v3, p0, Ln32;->a:Lky1;

    const/4 v12, 0x2

    invoke-virtual {v3, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    sget-object v1, Lm32$a;->a:Lm32$a;

    const/4 v12, 0x0

    invoke-direct {p1, v2, v1, v0}, Lm32;-><init>(Ljava/lang/String;Lm32$a;I)V

    const/4 v12, 0x7

    return-object p1

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v12, 0x5

    const/16 v7, 0x8

    const/4 v12, 0x7

    const v9, 0x7f0602b8

    const-string v10, "newStringProvider.getStr\u2026tylevel_title_low_mobile)"

    const/4 v12, 0x4

    const v11, 0x7f120856

    const/4 v12, 0x6

    if-ge p1, v7, :cond_3

    const/4 v12, 0x5

    new-instance p1, Lm32;

    const/4 v12, 0x7

    iget-object v0, p0, Ln32;->a:Lky1;

    const/4 v12, 0x6

    invoke-virtual {v0, v11}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm32$a;->b:Lm32$a;

    const/4 v12, 0x4

    invoke-direct {p1, v0, v1, v9}, Lm32;-><init>(Ljava/lang/String;Lm32$a;I)V

    const/4 v12, 0x6

    return-object p1

    :cond_3
    const/4 v12, 0x0

    invoke-static {v3, v4, v5, v6}, Loy;->b(IIII)I

    move-result p1

    const/4 v12, 0x3

    if-eq p1, v8, :cond_5

    const/4 v12, 0x6

    const/4 v3, 0x2

    const/4 v12, 0x6

    if-eq p1, v3, :cond_4

    const/4 v12, 0x2

    new-instance p1, Lm32;

    const/4 v12, 0x2

    iget-object v3, p0, Ln32;->a:Lky1;

    const/4 v12, 0x5

    const v4, 0x7f120855

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    const-string v4, "iw6e)yteqeilg.mt/rr_inllt0oe2redPi_vbogiueltSth_gv2hern"

    const-string v4, "newStringProvider.getStr\u2026ylevel_title_high_mobile)"

    const/4 v12, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    sget-object v4, Lm32$a;->d:Lm32$a;

    const/4 v12, 0x1

    const v5, 0x7f0602b7

    const/4 v12, 0x0

    invoke-direct {p1, v3, v4, v5}, Lm32;-><init>(Ljava/lang/String;Lm32$a;I)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    new-instance p1, Lm32;

    const/4 v12, 0x4

    iget-object v3, p0, Ln32;->a:Lky1;

    const/4 v12, 0x4

    const v4, 0x7f120857

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    const-string v4, "elsSiltd.0rePi_ut6gmmine/b)e_gw2eimSet_rdrorvveuto2lnet"

    const-string v4, "newStringProvider.getStr\u2026evel_title_medium_mobile)"

    const/4 v12, 0x0

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    sget-object v4, Lm32$a;->c:Lm32$a;

    const/4 v12, 0x1

    const v5, 0x7f0602b9

    const/4 v12, 0x6

    invoke-direct {p1, v3, v4, v5}, Lm32;-><init>(Ljava/lang/String;Lm32$a;I)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    new-instance p1, Lm32;

    iget-object v3, p0, Ln32;->a:Lky1;

    const/4 v12, 0x4

    invoke-virtual {v3, v11}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v3, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v4, Lm32$a;->b:Lm32$a;

    const/4 v12, 0x3

    invoke-direct {p1, v3, v4, v9}, Lm32;-><init>(Ljava/lang/String;Lm32$a;I)V

    :goto_1
    const/4 v12, 0x2

    if-nez p1, :cond_6

    const/4 v12, 0x2

    new-instance p1, Lm32;

    const/4 v12, 0x1

    iget-object v3, p0, Ln32;->a:Lky1;

    const/4 v12, 0x0

    invoke-virtual {v3, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v1, Lm32$a;->a:Lm32$a;

    const/4 v12, 0x7

    invoke-direct {p1, v2, v1, v0}, Lm32;-><init>(Ljava/lang/String;Lm32$a;I)V

    :cond_6
    const/4 v12, 0x2

    return-object p1
.end method
