.class public final Loai;
.super Lkai;
.source ""

# interfaces
.implements Lfai;


# instance fields
.field public final b:Leai;

.field public final c:Lrai;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v9, 0x3

    invoke-direct {p0}, Lkai;-><init>()V

    const/4 v9, 0x6

    new-instance v0, Lmai;

    const/4 v9, 0x0

    invoke-direct {v0, p2}, Lmai;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    iput-object v0, p0, Loai;->b:Leai;

    const/4 v9, 0x7

    sget-object p2, Luai;->d:Lvai;

    const/4 v9, 0x0

    if-nez p2, :cond_0

    const/4 v9, 0x7

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    invoke-static {p1}, Luai;->a(Ljava/lang/String;)V

    sget-object p2, Luai;->a:Labi;

    const/4 v9, 0x0

    invoke-interface {p2, p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz p2, :cond_1

    :goto_0
    move-object p1, p2

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x7

    sget-object p2, Luai;->d:Lvai;

    const/4 v9, 0x7

    check-cast p2, Lwai;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v9, 0x7

    array-length v1, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v9, 0x6

    if-ge v3, v1, :cond_4

    const/4 v9, 0x1

    aget-char v4, v0, v3

    const/4 v9, 0x7

    sget-object v5, Lwai;->b:[C

    const/4 v9, 0x6

    array-length v6, v5

    const/4 v9, 0x2

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v9, 0x2

    if-ge v7, v6, :cond_3

    const/4 v9, 0x7

    aget-char v8, v5, v7

    const/4 v9, 0x2

    if-eq v4, v8, :cond_2

    const/4 v9, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    new-instance p1, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v9, 0x1

    const-string v0, "tnsoc lamcr  nn/u /taptioastL"

    const-string v0, "Localpart must not contain \'"

    const/4 v9, 0x7

    const-string v1, "//"

    const-string v1, "\'"

    invoke-static {v0, v8, v1}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {p1, p2, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    sget-object v0, Luai;->a:Labi;

    const/4 v9, 0x4

    invoke-interface {v0, p1, p2}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :goto_3
    const/4 v9, 0x3

    invoke-static {p1}, Lsai;->a(Ljava/lang/String;)V

    new-instance p2, Lrai;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lrai;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Loai;->c:Lrai;

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public B1()Lfai;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public D1()Ldai;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public I0()Lhai;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public K1()Lgai;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public O1()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public R0()Lfai;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public f1()Leai;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loai;->b:Leai;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final m1()Lrai;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Loai;->c:Lrai;

    return-object v0
.end method

.method public r0()Ltai;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkai;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Loai;->c:Lrai;

    const/4 v2, 0x7

    iget-object v1, v1, Lsai;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Loai;->b:Leai;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lkai;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public x0()Liai;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
