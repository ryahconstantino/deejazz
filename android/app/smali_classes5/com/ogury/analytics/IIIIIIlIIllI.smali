.class public Lcom/ogury/analytics/IIIIIIlIIllI;
.super Lcom/ogury/analytics/IIIIIIIlIIll;
.source ""


# instance fields
.field public IIIIIIIIIIIl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIIIlIIlIl;",
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
            "Lcom/ogury/analytics/IIIIIIlIIlIl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/ogury/analytics/IIIIIIIlIIll;-><init>(J)V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/ogury/analytics/IIIIIIlIIllI;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v1, 0x1

    return v0
.end method
