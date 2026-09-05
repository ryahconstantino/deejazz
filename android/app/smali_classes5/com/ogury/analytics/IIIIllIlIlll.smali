.class public Lcom/ogury/analytics/IIIIllIlIlll;
.super Lcom/ogury/analytics/IIIIllIlllII;
.source ""


# instance fields
.field public IIIIIIIIIlll:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIllIIIlIl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/ogury/analytics/IIIIllIlllII;-><init>(Lcom/ogury/analytics/IIIIllIIIlIl;)V

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIlll;->IIIIIIIIIlll:Ljava/io/FileOutputStream;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/analytics/IIIIllIlIlll;->IIIIIIIIIlll:Ljava/io/FileOutputStream;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIlI()Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/ogury/analytics/IIIIllIIIIlI;-><init>(Ljava/io/File;Ljava/lang/String;JJ)V

    const/4 v8, 0x7

    iput-object v7, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v8, 0x0

    new-instance v0, Lcom/ogury/analytics/IIIIllIllIll;

    const/4 v8, 0x6

    iget-object v1, v7, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v8, 0x0

    new-instance v2, Lcom/ogury/analytics/IIIIllIlIlll$IIIIIIIIIIII;

    const/4 v8, 0x6

    invoke-direct {v2, p0, p3}, Lcom/ogury/analytics/IIIIllIlIlll$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIllIlIlll;Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V

    const/4 v8, 0x2

    const/4 p3, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/ogury/analytics/IIIIllIllIll;-><init>(Ljava/io/File;ZLcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V

    const/4 v8, 0x7

    new-array p3, p3, [Ljava/lang/Void;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-void
.end method

.method public IIIIIIIIIIII(ZJLjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/ogury/analytics/IIIIllIlIlll;->IIIIIIIIIlll:Ljava/io/FileOutputStream;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIlIlll;->IIIIIIIIIlll:Ljava/io/FileOutputStream;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIIIIlI;)V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method public IIIIIIIIIIIl()J
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0
.end method
