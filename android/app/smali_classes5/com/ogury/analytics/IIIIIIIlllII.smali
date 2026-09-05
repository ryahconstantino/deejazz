.class public Lcom/ogury/analytics/IIIIIIIlllII;
.super Lcom/ogury/analytics/IIIIIIIlIIll;
.source ""


# instance fields
.field public IIIIIIIIIIIl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIIIIllIll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIIIIllIll;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/ogury/analytics/IIIIIIIlIIll;-><init>(J)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/ogury/analytics/IIIIIIIlllII;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x13

    const/4 v1, 0x1

    return v0
.end method
