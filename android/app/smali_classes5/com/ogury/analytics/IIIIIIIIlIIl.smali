.class public Lcom/ogury/analytics/IIIIIIIIlIIl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;


# direct methods
.method public static IIIIIIIIIIII(Landroid/content/Context;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "gesstataus"

    const-string/jumbo v0, "usagestats"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method

.method public static final IIIIIIIIIIII(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)J
    .locals 6

    const/4 v5, 0x4

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const/16 v0, 0x800

    const/4 v5, 0x2

    new-array v0, v0, [B

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    const/4 v5, 0x3

    if-eqz p3, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    const/4 v5, 0x4

    int-to-long p0, v2

    const/4 v5, 0x4

    return-wide p0

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    const/4 v5, 0x5

    if-eqz p3, :cond_5

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_5
    const/4 v5, 0x3

    throw v0

    :cond_6
    :goto_1
    const/4 v5, 0x7

    if-eqz p0, :cond_7

    const/4 v5, 0x2

    if-eqz p2, :cond_7

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_7
    const/4 v5, 0x4

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_8
    const/4 v5, 0x7

    const-wide/16 p0, -0x1

    const-wide/16 p0, -0x1

    const/4 v5, 0x4

    return-wide p0
.end method

.method public static IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIIlllIIllI;
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x3e9

    const/4 v2, 0x3

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x7

    const/16 v1, 0x65

    const/4 v2, 0x7

    if-eq p0, v1, :cond_4

    const/4 v2, 0x6

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f4

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    const/16 v0, 0x258

    const/4 v2, 0x0

    const/16 v1, 0x3ee

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x259

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x3eb

    const/4 v2, 0x4

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x3ec

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :pswitch_0
    const/4 v2, 0x4

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_1
    const/4 v2, 0x1

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x4

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    return-object p0

    :pswitch_3
    const/4 v2, 0x7

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    return-object p0

    :pswitch_4
    const/4 v2, 0x7

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x6

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_5
    const/4 v2, 0x2

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x6

    return-object p0

    :pswitch_7
    const/4 v2, 0x2

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x6

    return-object p0

    :pswitch_8
    const/4 v2, 0x7

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x6

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    return-object p0

    :pswitch_9
    const/4 v2, 0x5

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x6

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIllIl:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object p0

    :pswitch_a
    const/4 v2, 0x5

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIllII:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    return-object p0

    :pswitch_b
    const/4 v2, 0x6

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    return-object p0

    :pswitch_c
    const/4 v2, 0x3

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIllll:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIlllI:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x4

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIlIll:Ljava/lang/String;

    const/16 v1, 0x3ed

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    return-object p0

    :cond_3
    const/4 v2, 0x4

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIlIIlI:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v1, 0x3ea

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    return-object p0

    :cond_4
    const/4 v2, 0x6

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x6

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object p0

    :cond_5
    const/4 v2, 0x2

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIllI;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIlllIIllI;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static IIIIIIIIIIII(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x6

    new-instance v2, Lcom/ogury/analytics/IIIlIlIIlIll;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/ogury/analytics/IIIlIlIIlIll;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/ogury/analytics/IIIlIlIIlllI;

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Lcom/ogury/analytics/IIIlIlIIlllI;->IIIIIIIIIIlI([B)[B

    move-result-object v2

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ogury/analytics/IIIlIlIIllII; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    const/4 v4, 0x4

    return-object p0
.end method

.method public static IIIIIIIIIIII(Ljava/lang/String;Lcom/ogury/analytics/IIIIllllllll;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Lcom/ogury/analytics/IIIlIlIIllIl;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/ogury/analytics/IIIlIlIIllIl;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllllllll;->IIIIIIIIIIII()[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIlI([B)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllllllll;->IIIIIIIIIIIl()[B

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIlI([B)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII([B)[B

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ogury/analytics/IIIlIlIIllII; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ogury/analytics/IIIlIlIlIIlI; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x0

    return-object p0
.end method

.method public static IIIIIIIIIIII([BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    :try_start_0
    const/4 v6, 0x6

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    if-nez p0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v6, 0x2

    new-instance p1, Ljava/util/Formatter;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/Formatter;-><init>()V

    const/4 v6, 0x1

    array-length v0, p0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    if-ge v2, v0, :cond_2

    const/4 v6, 0x0

    aget-byte v3, p0, v2
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/FormatterClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x4

    const-string v4, "%02x"

    const/4 v5, 0x0

    const/4 v5, 0x1

    :try_start_2
    const/4 v6, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v5, v1

    const/4 v6, 0x3

    invoke-virtual {p1, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/util/IllegalFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/FormatterClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const/4 v6, 0x0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v6, 0x3

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    :try_start_3
    const/4 v6, 0x0

    new-instance p1, Lcom/ogury/analytics/IIIlIlIlIIlI;

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIlIlIlIIlI;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    const/4 v6, 0x4

    new-instance p1, Lcom/ogury/analytics/IIIlIlIlIIlI;

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIlIlIlIIlI;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw p1
.end method

.method public static IIIIIIIIIIII()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIIlllllIlI;->IIIIIIIIIIII()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ogury/analytics/IIIIlllllIII;->IIIIIIIIIIII()V

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIIllllIIlI;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIIllllIIll;->IIIIIIIIIIII()V

    invoke-static {}, Lcom/ogury/analytics/IIIIllllIlll;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIllII;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIlllI;->IIIIIIIIIIII()V

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIIllllIlII;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIIllllllII;->IIIIIIIIIIII()V

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIllll;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIIllllIllI;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIIllllIIII;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIllllllIl;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIIllllIlIl;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIllIl;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIlIll;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIlllllIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIlIlI;->IIIIIIIIIIII()V

    invoke-static {}, Lcom/ogury/analytics/IIIIlllllIll;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIllllIIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "3f3m1dc6"

    const-string v1, "c133dd6f"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    const-string p1, "2020o72b"

    const-string p1, "2b020927"

    const/4 v2, 0x6

    invoke-static {p0, p1, v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;IJJJIZ)V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v4, 0x5

    div-long v2, p2, v0

    const/4 v4, 0x6

    div-long v2, p4, v0

    const/4 v4, 0x7

    div-long v0, p6, v0

    :try_start_0
    const/4 v4, 0x3

    const-string v0, "ecojsbluedrb"

    const-string v0, "jobscheduler"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x2

    const v1, 0x1c56a25e

    const/4 v4, 0x4

    if-eqz p9, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p9

    const/4 v4, 0x2

    if-nez p9, :cond_2

    const/4 v4, 0x1

    new-instance p9, Landroid/content/ComponentName;

    const-class v2, Lcom/ogury/analytics/service/SMJobService;

    const-class v2, Lcom/ogury/analytics/service/SMJobService;

    const/4 v4, 0x1

    invoke-direct {p9, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const-string v2, "MVEiRnuOOToEO._BCEoTrsPdimiCD._EaIeLsdnEr"

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p0, v2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x1

    new-instance v2, Landroid/os/PersistableBundle;

    const/4 v4, 0x7

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "21fdeeep"

    const-string v3, "25dfee1e"

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const/4 v4, 0x2

    invoke-direct {p1, v1, p9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, p4, p5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, p6, p7, p8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIlIlI;Z)V
    .locals 11

    const/4 v10, 0x6

    iget v0, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIII:I

    const/4 v10, 0x4

    const-string v1, "oluerjscqhde"

    const-string v1, "jobscheduler"

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x5

    check-cast p0, Landroid/app/job/JobScheduler;

    const/4 v10, 0x1

    if-eqz p2, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    iget v1, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIIl:I

    const/4 v10, 0x1

    iget-wide v2, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIll:J

    const/4 v10, 0x2

    iget-wide v4, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIlI:J

    const/4 v10, 0x6

    iget-wide v6, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlII:J

    const/4 v10, 0x4

    iget v8, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlIl:I

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x3

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;IJJJIZ)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x6

    check-cast p0, Landroid/app/job/JobScheduler;

    const/4 v10, 0x6

    if-eqz p2, :cond_2

    :goto_0
    const/4 v10, 0x5

    const p1, 0x1c56a25e

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    const/4 v10, 0x6

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIlIlI(Landroid/content/Context;)Z

    const/4 v8, 0x2

    const-string v0, "epsro"

    const-string v0, "power"

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Landroid/os/PowerManager;

    const/4 v8, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    const/4 v8, 0x7

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIlIlI(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllII;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v8, 0x3

    const-string v3, "1e6mf32a"

    const-string v3, "ef6123fa"

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v8, 0x6

    cmp-long v0, v6, v0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-gez v0, :cond_0

    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x3

    if-nez v0, :cond_4

    const/4 v8, 0x4

    const/16 v0, 0x1a

    const/4 v8, 0x0

    if-lt v2, v0, :cond_3

    :try_start_0
    const/4 v8, 0x4

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v8, 0x0

    const v2, 0x1c56a254

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const/4 v8, 0x7

    new-instance v4, Landroid/content/ComponentName;

    const/4 v8, 0x0

    const-class v5, Lcom/ogury/analytics/service/SdkJobService;

    const/4 v8, 0x3

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x2

    const-string v5, "4bc3o4e4"

    const-string v5, "34eb4c4e"

    const/4 v8, 0x4

    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const/4 v8, 0x2

    invoke-direct {p1, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v8, 0x6

    const-wide/16 v4, 0x1f4

    const-wide/16 v4, 0x1f4

    const/4 v8, 0x5

    invoke-virtual {p1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v8, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x6

    invoke-virtual {p1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v8, 0x4

    const-wide/16 v4, 0x2710

    const-wide/16 v4, 0x2710

    const/4 v8, 0x3

    invoke-virtual {p1, v4, v5, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string v0, "64401baa"

    const-string v0, "1a4046ab"

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    const-string p1, "1fddc3u6"

    const-string p1, "c133dd6f"

    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIIIlI;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    const/4 v8, 0x3

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIlIll;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIIIlIlI;

    move-result-object p2

    const/4 v8, 0x1

    iget p2, p2, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIII:I

    const/4 v8, 0x3

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIIIlIlI;

    move-result-object p2

    const/4 v8, 0x5

    iget p2, p2, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIIl:I

    const/4 v8, 0x0

    if-ne p2, v1, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIIIlIlI;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p0, p1, v3}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIlIlI;Z)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    :try_start_1
    const/4 v8, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x7

    const-class v3, Lcom/ogury/analytics/service/SdkService;

    const-class v3, Lcom/ogury/analytics/service/SdkService;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v8, 0x1

    if-ge v2, v0, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIlIlI(Landroid/content/Context;)Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_5

    const/4 v8, 0x3

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllII;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIIl()V

    :catch_1
    :cond_5
    :goto_2
    const/4 v8, 0x1

    return-void
.end method

.method public static IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllII;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIllllII;->shutdown()V

    const/4 v0, 0x0

    return-void
.end method

.method public static IIIIIIIIIIII(Lcom/ogury/analytics/IIIlIlIIlIII;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Lcom/ogury/analytics/IIIlIlIIlIIl;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIlIlIIlIIl;-><init>(Lcom/ogury/analytics/IIIlIlIIlIII;)V

    const/4 v3, 0x5

    sget-object p0, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    iget-object p0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lcom/ogury/analytics/IIIIIIllllIl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object p0, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    :cond_1
    sget-object p0, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    return-void
.end method

.method public static final IIIIIIIIIIII([BLjava/io/OutputStream;Z)V
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    array-length v1, p0

    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    :goto_0
    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_4
    const/4 v2, 0x3

    throw p0
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    const/4 v3, 0x4

    if-nez p0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x1

    return v0
.end method

.method public static final IIIIIIIIIIII(Ljava/io/InputStream;Z)[B
    .locals 5

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x2

    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    const/4 v4, 0x1

    throw v0
.end method

.method public static IIIIIIIIIIIl(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "phone"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v0, "su"

    const-string/jumbo v0, "us"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return-object v2

    :cond_1
    const/4 v4, 0x6

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIlll(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static IIIIIIIIIIIl()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlllII;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllIIlI;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllIllI;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIIlll;->IIIIIIIIIIII()V

    const/4 v0, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIIlIl;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIlllI;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIlIII;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllllII;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlllllI;->IIIIIIIIIIII()V

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIIIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlIlII;->IIIIIIIIIIII()V

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlllIlI;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIllIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIlIlI;->IIIIIIIIIIII()V

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIllII;->IIIIIIIIIIII()V

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllIIll;->IIIIIIIIIIII()V

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllIIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIlIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIlIlI;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllIlIl;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllIlII;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlllIII;->IIIIIIIIIIII()V

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllIIII;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIllIll;->IIIIIIIIIIII()V

    const/4 v0, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIIIlI;->IIIIIIIIIIII()V

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIIIll;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlIlll;->IIIIIIIIIIII()V

    const/4 v0, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlllIl;->IIIIIIIIIIII()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIIlll;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIIIII;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIIIlI;->IIIIIIIIIIII()V

    const/4 v0, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIllIl;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIllll;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlIIll;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIlllI;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIIllI;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlllll;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIIIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIIllI;->IIIIIIIIIIII()V

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIlIII;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIllll;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlIlIl;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlllIll;->IIIIIIIIIIII()V

    const/4 v0, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlIIII;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlIIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlIIlI;->IIIIIIIIIIII()V

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIlIllI;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIIIII()V

    const/4 v0, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIIIII;->IIIIIIIIIIII()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIIIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIlIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIllII;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllIlll;->IIIIIIIIIIII()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlllIIl;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllllIl;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIlIIllllll;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIIIlI;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIllIlI;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIlIll;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIllIl;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIIlII;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIIlII;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIIIll;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIlIIlIIlIl;->IIIIIIIIIIII()V

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIIIII()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIIIll;->IIIIIIIIIIII()V

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIlIIIllIII;->IIIIIIIIIIII()V

    const/4 v0, 0x5

    return-void
.end method

.method public static IIIIIIIIIIlI(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x3

    const/16 v1, 0x80

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    const/4 v2, 0x7

    return-object v0
.end method

.method public static IIIIIIIIIIll(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v2, ".NiAiInpMecnaotd.ntd.ainrt"

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "No.canatqLHAytigd.REreiornn.Cted"

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x5

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-static {p0, v1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method public static IIIIIIIIIlII(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v4, 0x3

    const/16 v2, 0x1000

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v4, 0x7

    array-length v3, v2

    const/4 v4, 0x6

    if-ge v0, v3, :cond_2

    const/4 v4, 0x6

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    const/4 v4, 0x2

    aget v3, v3, v0

    const/4 v4, 0x6

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    aget-object v2, v2, v0

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v4, 0x2

    return-object v1
.end method

.method public static IIIIIIIIIlIl(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v4, 0x2

    const/16 v2, 0x1000

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v4, 0x4

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v4, 0x4

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    const/4 v4, 0x3

    aget v3, v3, v0

    const/4 v4, 0x1

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x6

    if-nez v3, :cond_0

    aget-object v2, v2, v0

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v4, 0x6

    return-object v1
.end method

.method public static IIIIIIIIIllI(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x0

    return-object p0
.end method

.method public static IIIIIIIIIlll(Landroid/content/Context;)Ljava/util/Locale;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v3, 0x7

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    :cond_0
    const/4 v3, 0x3

    return-object p0
.end method

.method public static IIIIIIIIlIII(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const/16 v2, 0x80

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x7

    return v0
.end method

.method public static IIIIIIIIlIIl(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v2, 0x1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x2

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const v0, 0x8000

    const/4 v2, 0x0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :catch_0
    :cond_0
    const/4 v2, 0x5

    return v1
.end method

.method public static IIIIIIIIlIlI(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "kasudryg"

    const-string v0, "keyguard"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v2, 0x7

    const-string v1, "power"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method
