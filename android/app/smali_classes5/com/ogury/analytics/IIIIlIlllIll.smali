.class public Lcom/ogury/analytics/IIIIlIlllIll;
.super Lcom/ogury/analytics/IIIIlIlIllII;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;


# instance fields
.field public final IIIIIIIIIlII:Ljava/lang/String;

.field public final IIIIIIIIIlIl:Ljava/lang/String;

.field public final IIIIIIIIIllI:Ljava/lang/String;

.field public final IIIIIIIIIlll:Ljava/lang/String;

.field public final IIIIIIIIlIII:Ljava/lang/String;

.field public final IIIIIIIIlIIl:Ljava/lang/String;

.field public final IIIIIIIIlIlI:Ljava/lang/String;

.field public IIIIIIIIlIll:Lcom/ogury/analytics/IIIIlIlllIIl;

.field public IIIIIIIIllII:Lcom/ogury/analytics/IIIIlIllIIll;

.field public IIIIIIIIllIl:Ljava/io/File;

.field public IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIIllllIl;

.field public IIIIIIIIllll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/analytics/IIIIlIlIllII;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v0, 0x6

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v0, 0x6

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v0, 0x7

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v0, 0x7

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIlIll:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;)V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v5, 0x5

    iput-boolean p2, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIllll:Z

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v5, 0x6

    iget-object p2, p2, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIlI:Ljava/io/InputStream;

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-static {p2, v0}, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIII(Ljava/io/InputStream;Z)Lcom/ogury/analytics/IIIIlIllIIll;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIllII:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v5, 0x1

    new-instance p2, Ljava/io/PrintStream;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIlI:Ljava/io/OutputStream;

    const/4 v5, 0x5

    invoke-direct {p2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIllII:Lcom/ogury/analytics/IIIIlIllIIll;

    const-string v2, " /sn/"

    const-string v2, " \r\n"

    const/4 v5, 0x7

    const-string v3, "//nr"

    const-string v3, "\r\n"

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, v4, v2, p2}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, p2}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, p2}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, p2}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, p2}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/io/PrintStream;->close()V

    const/4 v5, 0x3

    new-instance p2, Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-direct {p2, v1, p0}, Lcom/ogury/analytics/IIIIlIlllIIl;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;)V

    const/4 v5, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIllII:Lcom/ogury/analytics/IIIIlIllIIll;

    invoke-virtual {p2, p1, v1}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Lcom/ogury/analytics/IIIIlIllIIll;)V

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v5, 0x2

    new-instance p1, Ljava/io/File;

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIll:Ljava/io/File;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    const/4 v5, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIIII(Ljava/io/File;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v0, v2, p2}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, v0, v3, p2}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/io/PrintStream;->close()V

    :goto_0
    const/4 v5, 0x4

    if-eqz p3, :cond_2

    const/4 v5, 0x2

    check-cast p3, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII()V

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlllIIl;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIllll:Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIllIl:Ljava/io/File;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLjava/io/File;Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIII;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    return-void
.end method

.method public IIIIIIIIIIII(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIllII:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIllII:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIllIIll;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v1, p1, v2, v2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)J

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIll;->IIIIIIIIllIl:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
