.class public final Ljch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljch;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ljch;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p2, p0, Ljch;->b:Z

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Ljch;->a(I)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v9, 0x7

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x6

    const/4 v3, 0x2

    if-eq p0, v2, :cond_0

    const/4 v9, 0x7

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v9, 0x4

    if-eq p0, v0, :cond_0

    const/4 v9, 0x2

    const-string v4, "N@slsu ns.mrsel lutNf/fra/  %e/r/ gmpt otnt % Aseotu %oa elnmobr"

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string v4, "eNum  mules%@tnlotd. rus nturt  nNlhmlo%so"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x1

    if-eq p0, v2, :cond_1

    const/4 v9, 0x1

    if-eq p0, v3, :cond_1

    const/4 v9, 0x6

    if-eq p0, v1, :cond_1

    const/4 v9, 0x5

    if-eq p0, v0, :cond_1

    const/4 v9, 0x6

    move v5, v1

    move v5, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v9, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v6, "mj/No/nptvememkiae/flcaitalln/rlim/rnn/oee"

    const-string v6, "kotlin/reflect/jvm/internal/impl/name/Name"

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eq p0, v2, :cond_2

    const/4 v9, 0x0

    if-eq p0, v3, :cond_2

    const/4 v9, 0x3

    if-eq p0, v1, :cond_2

    const/4 v9, 0x4

    if-eq p0, v0, :cond_2

    const/4 v9, 0x4

    const-string v8, "enma"

    const-string v8, "name"

    const/4 v9, 0x2

    aput-object v8, v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    aput-object v6, v5, v7

    :goto_2
    const/4 v9, 0x7

    if-eq p0, v2, :cond_5

    const/4 v9, 0x2

    if-eq p0, v3, :cond_4

    const/4 v9, 0x5

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const/4 v9, 0x5

    aput-object v6, v5, v2

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const-string v6, "SrSpibkesraiiarrttpagMcnlSe"

    const-string v6, "asStringStripSpecialMarkers"

    const/4 v9, 0x2

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    const-string v6, "getIdentifier"

    const/4 v9, 0x4

    aput-object v6, v5, v2

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    const-string v6, "gnaitruS"

    const-string v6, "asString"

    aput-object v6, v5, v2

    :goto_3
    const/4 v9, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x6

    const-string v6, "ipni><"

    const-string v6, "<init>"

    const/4 v9, 0x2

    aput-object v6, v5, v3

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_0
    const/4 v9, 0x1

    const-string v6, "tehiarcFqgrtssrCeaysB"

    const-string v6, "guessByFirstCharacter"

    const/4 v9, 0x7

    aput-object v6, v5, v3

    const/4 v9, 0x5

    goto :goto_4

    :pswitch_1
    const/4 v9, 0x6

    const-string v6, "pasclei"

    const-string v6, "special"

    const/4 v9, 0x4

    aput-object v6, v5, v3

    const/4 v9, 0x3

    goto :goto_4

    :pswitch_2
    const/4 v9, 0x2

    const-string v6, "sfimeIieVnlrtiidd"

    const-string v6, "isValidIdentifier"

    const/4 v9, 0x6

    aput-object v6, v5, v3

    const/4 v9, 0x3

    goto :goto_4

    :pswitch_3
    const/4 v9, 0x7

    const-string v6, "fdniotirei"

    const-string v6, "identifier"

    const/4 v9, 0x2

    aput-object v6, v5, v3

    :goto_4
    :pswitch_4
    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    if-eq p0, v2, :cond_6

    if-eq p0, v3, :cond_6

    const/4 v9, 0x0

    if-eq p0, v1, :cond_6

    const/4 v9, 0x0

    if-eq p0, v0, :cond_6

    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_5

    :cond_6
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljch;
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    const-string v0, "<"

    const-string v0, "<"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const/16 p0, 0x8

    const/4 v1, 0x2

    invoke-static {p0}, Ljch;->a(I)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljch;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljch;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljch;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x5

    const/4 v2, 0x1

    invoke-static {p0}, Ljch;->a(I)V

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x6

    throw p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    if-eqz p0, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x7

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v0, v2, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x2e

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0

    :cond_4
    :goto_2
    const/4 v4, 0x4

    return v1

    :cond_5
    const/4 v4, 0x5

    const/4 p0, 0x6

    const/4 v4, 0x1

    invoke-static {p0}, Ljch;->a(I)V

    const/4 v4, 0x0

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Ljava/lang/String;)Ljch;
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const-string v0, "<"

    const-string v0, "<"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljch;

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, p0, v1}, Ljch;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "r n abasat/ciept/lt:m//es t  m<iuhws"

    const-string v1, "special name must start with \'<\': "

    const/4 v2, 0x3

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x7

    const/4 v2, 0x5

    invoke-static {p0}, Ljch;->a(I)V

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x6

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljch;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v0}, Ljch;->a(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Ljch;->b:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v0}, Ljch;->a(I)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "it orfuiden neti"

    const-string v2, "not identifier: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljch;

    const/4 v1, 0x3

    iget-object v0, p0, Ljch;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p1, Ljch;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Ljch;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ljch;

    const/4 v4, 0x3

    iget-boolean v1, p0, Ljch;->b:Z

    iget-boolean v3, p1, Ljch;->b:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Ljch;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Ljch;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljch;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-boolean v1, p0, Ljch;->b:Z

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljch;->a:Ljava/lang/String;

    return-object v0
.end method
