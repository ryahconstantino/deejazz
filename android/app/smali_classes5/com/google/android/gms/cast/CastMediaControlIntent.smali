.class public final Lcom/google/android/gms/cast/CastMediaControlIntent;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v6, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    const-string p4, "A]s-F9-+["

    const-string p4, "[A-F0-9]+"

    const/4 v6, 0x2

    invoke-virtual {p0, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    const/4 v6, 0x4

    if-nez p4, :cond_1

    const/4 v6, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string p2, "ni m:IviD ta aniIdlclpap"

    const-string p2, "Invalid application ID: "

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v6, 0x7

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0

    :cond_1
    const/4 v6, 0x7

    const-string p1, "/"

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    if-eqz p2, :cond_b

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v6, 0x1

    if-nez p0, :cond_a

    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x4

    const/4 p4, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/CastUtils;->e(Ljava/lang/String;)V

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    const-string v1, ","

    const-string v1, ","

    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, p4

    move v3, p4

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x6

    if-ge v3, v4, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x0

    const/16 v5, 0x41

    const/4 v6, 0x5

    if-lt v4, v5, :cond_4

    const/16 v5, 0x5a

    const/4 v6, 0x1

    if-le v4, v5, :cond_8

    :cond_4
    const/4 v6, 0x6

    const/16 v5, 0x61

    const/4 v6, 0x0

    if-lt v4, v5, :cond_5

    const/4 v6, 0x5

    const/16 v5, 0x7a

    const/4 v6, 0x4

    if-le v4, v5, :cond_8

    :cond_5
    const/4 v6, 0x7

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-lt v4, v5, :cond_6

    const/4 v6, 0x0

    const/16 v5, 0x39

    const/4 v6, 0x4

    if-le v4, v5, :cond_8

    :cond_6
    const/4 v6, 0x6

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_8

    const/4 v6, 0x6

    const/16 v5, 0x2d

    const/4 v6, 0x2

    if-ne v4, v5, :cond_7

    const/4 v6, 0x5

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    const/16 v5, 0x2e

    const/4 v6, 0x7

    if-eq v4, v5, :cond_8

    const/4 v6, 0x7

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-eq v4, v5, :cond_8

    const/4 v6, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v5, p4

    const/4 v6, 0x7

    const-string v4, "4%%xo0"

    const-string v4, "%%%04x"

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    move v1, p4

    move v1, p4

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string p1, " pai bcsnonectaeaslee pyesutta  msf"

    const-string p1, "Must specify at least one namespace"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0

    :cond_b
    const/4 v6, 0x3

    if-nez p2, :cond_c

    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v6, 0x3

    const-string p0, "VLAIL/uPW6/O"

    const-string p0, "//ALLOW_IPV6"

    const/4 v6, 0x0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method
