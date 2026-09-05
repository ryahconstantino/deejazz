.class public Lcom/ogury/analytics/IIIIllIlllIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIllIlI;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIlllII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIllIlllII;Lcom/ogury/analytics/IIIIllIllIlI;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlllIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIlllII;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIlllIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIllIlI;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Ljava/io/FileOutputStream;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlllIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIlllII;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/ogury/analytics/IIIIllIlllIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIllIlI;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v3, 0x1

    :try_start_0
    const/4 v7, 0x5

    new-instance v4, Lcom/ogury/analytics/IIIIllIllllI;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v2}, Lcom/ogury/analytics/IIIIllIllllI;-><init>(Lcom/ogury/analytics/IIIIllIlllII;Lcom/ogury/analytics/IIIIllIllIlI;)V

    new-instance v5, Lcom/ogury/analytics/IIIIllIlllll;

    const/4 v7, 0x5

    invoke-direct {v5, p1, v0, v4}, Lcom/ogury/analytics/IIIIllIlllll;-><init>(Ljava/io/OutputStream;ZLcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;)V

    const/4 v7, 0x3

    iget-object p1, v2, Lcom/ogury/analytics/IIIIllIllIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v7, 0x5

    new-array v4, v3, [[B

    const/4 v7, 0x5

    iget-object v6, v2, Lcom/ogury/analytics/IIIIllIllIlI;->IIIIIIIIIIlI:[B

    const/4 v7, 0x6

    aput-object v6, v4, v0

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v0, v4}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;ZLjava/lang/Exception;I)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v0, p1, v0}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;ZLjava/lang/Exception;I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlllIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIlllII;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlllIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIllIlI;

    const/4 v7, 0x7

    new-instance v2, Ljava/io/IOException;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v0, v2, v0}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;ZLjava/lang/Exception;I)V

    :goto_0
    return-void
.end method
