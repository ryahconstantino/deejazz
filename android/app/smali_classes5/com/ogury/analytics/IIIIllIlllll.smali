.class public Lcom/ogury/analytics/IIIIllIlllll;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Ljava/io/File;

.field public IIIIIIIIIIlI:Ljava/io/OutputStream;

.field public IIIIIIIIIIll:Z

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;

.field public IIIIIIIIIlIl:Z

.field public IIIIIIIIIllI:J

.field public IIIIIIIIIlll:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;)V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0, p2}, Lcom/ogury/analytics/IIIIllIlllll;-><init>(ZLcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZLcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Lcom/ogury/analytics/IIIIllIlllll;-><init>(ZLcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIIlI:Ljava/io/OutputStream;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ZLcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIIll:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [[B

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    const/4 v3, 0x0

    aget-object v4, p1, v3

    const/4 v7, 0x5

    if-nez v4, :cond_0

    const/4 v7, 0x5

    goto :goto_3

    :cond_0
    const/4 v7, 0x0

    iget-object v4, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIIIl:Ljava/io/File;

    if-eqz v4, :cond_1

    :try_start_0
    const/4 v7, 0x6

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x3

    iput-object v4, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIIlI:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v7, 0x1

    iget-object v4, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIIlI:Ljava/io/OutputStream;

    if-nez v4, :cond_2

    const/4 v7, 0x6

    iput-boolean v3, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIlIl:Z

    const/4 v7, 0x1

    iput-wide v1, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIllI:J

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    :goto_1
    const/4 v7, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIlll:Ljava/lang/Exception;

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    :try_start_1
    const/4 v7, 0x4

    aget-object v5, p1, v3

    const/4 v7, 0x0

    iget-boolean v6, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIIll:Z

    const/4 v7, 0x6

    invoke-static {v5, v4, v6}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII([BLjava/io/OutputStream;Z)V

    const/4 v7, 0x1

    aget-object p1, p1, v3

    const/4 v7, 0x6

    array-length p1, p1

    const/4 v7, 0x7

    int-to-long v4, p1

    const/4 v7, 0x1

    iput-wide v4, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIllI:J

    const/4 v7, 0x6

    iput-boolean v0, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIlIl:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x3

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    const/4 v7, 0x5

    iput-boolean v3, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIlIl:Z

    const/4 v7, 0x4

    iput-wide v1, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIllI:J

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v7, 0x7

    iput-boolean v0, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIlIl:Z

    const/4 v7, 0x2

    iput-wide v1, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIllI:J

    :goto_4
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x5

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Void;

    const/4 v4, 0x2

    iget-boolean p1, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIlIl:Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIlll:Ljava/lang/Exception;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIllIlllll;->IIIIIIIIIllI:J

    const/4 v4, 0x6

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;->IIIIIIIIIIII(ZJLjava/lang/Exception;)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method
