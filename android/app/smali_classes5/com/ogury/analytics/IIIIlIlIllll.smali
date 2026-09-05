.class public Lcom/ogury/analytics/IIIIlIlIllll;
.super Lcom/ogury/analytics/IIIIlIlIllII;
.source ""


# instance fields
.field public final IIIIIIIIIlII:Ljava/lang/String;

.field public final IIIIIIIIIlIl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/analytics/IIIIlIlIllII;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V

    const/4 v0, 0x5

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlIllll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p1, Lcom/ogury/analytics/IIIlIIlIIlII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlIllll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v0, 0x1

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

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x5

    new-instance p1, Ljava/io/PrintStream;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIlI:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIllll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "rn//"

    const-string v1, "\r\n"

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIllll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    check-cast p3, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public IIIIIIIIIIII(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
