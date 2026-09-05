.class public final Lmai;
.super Lkai;
.source ""

# interfaces
.implements Leai;


# instance fields
.field public final b:Lqai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x2e

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Luai;->d:Lvai;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1}, Luai;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Luai;->b:Labi;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    sget-object v1, Luai;->d:Lvai;

    const/4 v2, 0x5

    check-cast v1, Lwai;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v2, 0x6

    invoke-static {p1}, Lsai;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lqai;

    invoke-direct {v0, p1}, Lqai;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lkai;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lmai;->b:Lqai;

    const/4 v2, 0x7

    return-void

    :cond_3
    const/4 v2, 0x1

    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v2, 0x3

    const-string v1, "nbs uil n/pu/dslout  tmnma/notI /"

    const-string v1, "Input \'domain\' must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B1()Lfai;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public D1()Ldai;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public I0()Lhai;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public K1()Lgai;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public f1()Leai;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public r0()Ltai;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkai;->a:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lmai;->b:Lqai;

    iget-object v0, v0, Lsai;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lkai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public x0()Liai;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
