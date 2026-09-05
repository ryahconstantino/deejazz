.class public Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIlIII;Ljava/lang/Exception;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIllIIlI;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/ogury/analytics/IIIIlIllIIlI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIllIIlI;)Ljava/io/OutputStream;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIllIIlI;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIllIIlI;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "n//r"

    const-string v3, "\r\n"

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v0}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIllIIlI;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIllIIlI;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v0}, Loy;->k1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIllIIlI;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIllIIlI;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII()V

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;

    const/4 v4, 0x0

    iget-boolean v1, v0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIIl:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllII;)V

    :cond_0
    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast v0, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII()V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method
