.class public Lcom/ogury/analytics/IIIIIlIIIIIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllll;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

.field public IIIIIIIIIIlI:Ljava/io/File;

.field public IIIIIIIIIIll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIIlIIIIII;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIllllll;Lcom/ogury/analytics/IIIIIIllllIl;Ljava/io/File;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/analytics/IIIIIIllllll;",
            "Lcom/ogury/analytics/IIIIIIllllIl;",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIIlIIIIII;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIlI:Ljava/io/File;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIll:Ljava/util/Set;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()Ljava/io/File;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIlI:Ljava/io/File;

    const/4 v1, 0x5

    return-object v0
.end method

.method public IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIIIllllll;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v1, 0x2

    return-object v0
.end method

.method public IIIIIIIIIIlI()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIIlIIIIII;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIll:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method

.method public IIIIIIIIIIll()Lcom/ogury/analytics/IIIIIIllllIl;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    return-object v0
.end method
