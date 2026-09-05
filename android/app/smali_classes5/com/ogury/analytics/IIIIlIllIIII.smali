.class public Lcom/ogury/analytics/IIIIlIllIIII;
.super Lcom/ogury/analytics/IIIIlIlIllII;
.source ""


# instance fields
.field public final IIIIIIIIIlII:Ljava/lang/String;

.field public final IIIIIIIIIlIl:Ljava/lang/String;

.field public final IIIIIIIIIllI:Ljava/lang/String;

.field public final IIIIIIIIIlll:Ljava/lang/String;

.field public final IIIIIIIIlIII:Ljava/lang/String;

.field public final IIIIIIIIlIIl:Ljava/lang/String;

.field public final IIIIIIIIlIlI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/analytics/IIIIlIlIllII;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V

    const/4 v0, 0x5

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v0, 0x6

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v0, 0x1

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v0, 0x2

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v0, 0x5

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v0, 0x2

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIlIll:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x7

    new-instance p1, Ljava/io/PrintStream;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIlI:Ljava/io/OutputStream;

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "/ns/r"

    const-string v1, " \r\n"

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, p1}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "r/n/"

    const-string v1, "\r\n"

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, p1}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, p1}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, p1}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, p1}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, p1}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIII;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    check-cast p3, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public IIIIIIIIIIII(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
