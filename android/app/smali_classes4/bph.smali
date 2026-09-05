.class public Lbph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbph$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lbph$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lbph$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lbph;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v8, 0x2

    if-eq p0, v0, :cond_0

    const/4 v8, 0x5

    if-eq p0, v1, :cond_0

    const/4 v8, 0x6

    const-string v2, "/rsls%tnntN emu  .oussgml /@llfo rmnt rf/re%Aa%ue pstN/beo  o tu"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v2, "sNtms@durete nl  %hmul%ns rtoo lNtnumou.tl"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x6

    const/4 v3, 0x3

    const/4 v8, 0x3

    if-eq p0, v0, :cond_1

    const/4 v8, 0x1

    if-eq p0, v1, :cond_1

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v8, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v5, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eq p0, v0, :cond_3

    const/4 v8, 0x4

    if-eq p0, v1, :cond_3

    const/4 v8, 0x4

    if-eq p0, v3, :cond_2

    const/4 v8, 0x2

    const-string v7, "elauo"

    const-string v7, "value"

    const/4 v8, 0x2

    aput-object v7, v4, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string v7, "habtlbeow"

    const-string v7, "throwable"

    const/4 v8, 0x7

    aput-object v7, v4, v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    aput-object v5, v4, v6

    :goto_2
    const/4 v8, 0x5

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_4

    const/4 v8, 0x6

    aput-object v5, v4, v0

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    const-string v5, "leaNepucsl"

    const-string v5, "escapeNull"

    const/4 v8, 0x5

    aput-object v5, v4, v0

    :goto_3
    const/4 v8, 0x4

    if-eq p0, v0, :cond_7

    const/4 v8, 0x0

    if-eq p0, v1, :cond_7

    const/4 v8, 0x6

    if-eq p0, v3, :cond_6

    const/4 v8, 0x6

    const/4 v3, 0x4

    const/4 v8, 0x6

    if-eq p0, v3, :cond_5

    const/4 v8, 0x0

    const-string v3, "npulselpuNce"

    const-string v3, "unescapeNull"

    const/4 v8, 0x3

    aput-object v3, v4, v1

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    const-string v3, "unescapeExceptionOrNull"

    const/4 v8, 0x1

    aput-object v3, v4, v1

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x6

    const-string v3, "Taebhoweqrcalsp"

    const-string v3, "escapeThrowable"

    const/4 v8, 0x3

    aput-object v3, v4, v1

    :cond_7
    :goto_4
    const/4 v8, 0x4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    if-eq p0, v0, :cond_8

    const/4 v8, 0x5

    if-eq p0, v1, :cond_8

    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x3

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    invoke-static {p0}, Lbph;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    sget-object v1, Lbph;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    if-ne p0, v1, :cond_0

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-static {p0}, Lbph;->a(I)V

    const/4 v2, 0x4

    throw v0

    :cond_2
    const/4 v2, 0x6

    const/4 p0, 0x4

    const/4 v2, 0x1

    invoke-static {p0}, Lbph;->a(I)V

    const/4 v2, 0x5

    throw v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p0, Lbph$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lbph$b;

    const/4 v1, 0x2

    iget-object p0, p0, Lbph$b;->a:Ljava/lang/Throwable;

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const-string v0, "e"

    const-string v0, "e"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x2

    invoke-static {p0}, Lbph$b;->a(I)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    throw p0

    :cond_1
    const/4 v1, 0x2

    return-object p0
.end method
