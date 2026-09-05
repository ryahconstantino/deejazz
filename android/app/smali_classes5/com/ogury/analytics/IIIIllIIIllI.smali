.class public Lcom/ogury/analytics/IIIIllIIIllI;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIllIIIllI$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Ljava/io/File;

.field public IIIIIIIIIIlI:Ljava/io/InputStream;

.field public IIIIIIIIIIll:Z

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIIllI$IIIIIIIIIIII;

.field public IIIIIIIIIlIl:Z

.field public IIIIIIIIIllI:[B

.field public IIIIIIIIIlll:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/ogury/analytics/IIIIllIIIllI$IIIIIIIIIIII;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2}, Lcom/ogury/analytics/IIIIllIIIllI;-><init>(ZLcom/ogury/analytics/IIIIllIIIllI$IIIIIIIIIIII;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIIIl:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ZLcom/ogury/analytics/IIIIllIIIllI$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIIll:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIIllI$IIIIIIIIIIII;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x2

    const/4 p1, 0x0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIIlI:Ljava/io/InputStream;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIIlI:Ljava/io/InputStream;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIIll:Z

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Ljava/io/InputStream;Z)[B

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIllI:[B

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIlIl:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIlIl:Z

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIllI:[B

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIlll:Ljava/lang/Exception;

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIlIl:Z

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIllI:[B

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIIIllI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIIllI$IIIIIIIIIIII;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    check-cast v1, Lcom/ogury/analytics/IIIIIIIIIlII;

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object p1, v1, Lcom/ogury/analytics/IIIIIIIIIlII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v3, Lcom/ogury/analytics/IIIIlIIlllll;

    iget-object v4, p1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x5

    sget-object v5, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIllI:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v6, Lcom/ogury/analytics/IIIIIIIIIlIl;

    const/4 v7, 0x2

    invoke-direct {v6, p1}, Lcom/ogury/analytics/IIIIIIIIIlIl;-><init>(Lcom/ogury/analytics/IIIIIIIIIIll;)V

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/ogury/analytics/IIIIlIIlllll;-><init>(Landroid/content/Context;[BLjava/lang/String;Lcom/ogury/analytics/IIIIlIIlllll$IIIIIIIIIIII;)V

    const/4 v7, 0x6

    new-array v0, v1, [Ljava/lang/Void;

    const/4 v7, 0x2

    invoke-virtual {v3, v2, v1, v0}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    invoke-virtual {p1, v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object p1, v1, Lcom/ogury/analytics/IIIIIIIIIlII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x7

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIIl:Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)V

    :cond_1
    :goto_1
    const/4 v7, 0x2

    return-void
.end method
