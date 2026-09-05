.class public Lcom/ogury/analytics/IIIIlIllllII;
.super Lcom/ogury/analytics/IIIIlIlIlllI;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIll;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIlllIIl;

.field public IIIIIIIIIIlI:Ljava/io/File;

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

.field public IIIIIIIIIlII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/ogury/analytics/IIIIlIllIIll;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/analytics/IIIIlIlIlllI;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIllllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIllllII;->IIIIIIIIIIlI:Ljava/io/File;

    const/4 v0, 0x2

    new-instance p2, Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0}, Lcom/ogury/analytics/IIIIlIlllIIl;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIllllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlllIIl;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIllllII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/ogury/analytics/IIIIlIllllII;->IIIIIIIIIlII:Z

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIllllII;->IIIIIIIIIIlI:Ljava/io/File;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-static {p1, v0, v1, v2}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLjava/io/File;Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIII;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    return-void
.end method
