.class public Lnai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Ljai;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Ldai;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Lfai;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Lgai;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Leai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcbi;

    const/4 v2, 0x3

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Lnai;->a:Labi;

    new-instance v0, Lcbi;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lnai;->b:Labi;

    const/4 v2, 0x4

    new-instance v0, Lcbi;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x4

    new-instance v0, Lcbi;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lnai;->c:Labi;

    const/4 v2, 0x4

    new-instance v0, Lcbi;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x7

    sput-object v0, Lnai;->d:Labi;

    const/4 v2, 0x5

    new-instance v0, Lcbi;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lnai;->e:Labi;

    new-instance v0, Lcbi;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)Leai;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lnai;->e:Labi;

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Leai;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0}, Lzai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x4

    new-instance v2, Lmai;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Lmai;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v2

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)Lgai;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v6, 0x7

    sget-object v0, Lnai;->d:Labi;

    const/4 v6, 0x3

    invoke-interface {v0, p0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lgai;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    return-object v1

    :cond_0
    const/4 v6, 0x1

    invoke-static {p0}, Lzai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {p0}, Lzai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {p0}, Lzai;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v6, 0x1

    new-instance v4, Lpai;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v2, v3}, Lpai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    invoke-interface {v0, p0, v4}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    return-object v4

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x7

    new-instance v4, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v6, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v1, 0x40

    const/4 v6, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v1, 0x2f

    const/4 v6, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v4, v1, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x6

    throw v4
    :try_end_1
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const/4 v6, 0x7

    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v6, 0x7

    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x1

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljai;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p0}, Lzai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0}, Lzai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p0}, Lzai;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lnai;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljai;

    move-result-object p0
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x7

    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljai;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Lzai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lnai;->a:Labi;

    invoke-interface {v1, v0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljai;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    return-object v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lez v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v3, 0x1

    new-instance v2, Lpai;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2}, Lpai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lez v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    new-instance v2, Loai;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1}, Loai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lez v2, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x0

    new-instance v2, Lmai;

    const/4 v3, 0x4

    invoke-direct {v2, p1}, Lmai;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x3

    if-nez p0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x3

    if-lez p0, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x2

    if-lez p0, :cond_4

    new-instance v2, Llai;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2}, Llai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1, v0, v2}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v2

    :cond_4
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string p1, "trsmra dtveoac ioa anlacurp,t bo oplmfocaasnieol indo nt dirN"

    const-string p1, "Not a valid combination of localpart, domainpart and resource"

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
