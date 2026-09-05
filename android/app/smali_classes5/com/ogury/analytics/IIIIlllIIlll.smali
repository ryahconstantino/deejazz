.class public Lcom/ogury/analytics/IIIIlllIIlll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

.field public IIIIIIIIIIIl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIlllIIlIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIllllIl;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/analytics/IIIIIIllllIl;",
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIlllIIlIl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlllIIlll;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v1, 0x5

    return-object v0
.end method

.method public IIIIIIIIIIIl()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIlllIIlIl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIIlll;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method
