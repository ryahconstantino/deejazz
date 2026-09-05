.class public Lcom/ogury/analytics/IIIIIIlIlIll;
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

.field public IIIIIIIIIIlI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIIIlIIlIl;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIIIIIIIll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIIIlIIlIl;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIIIlIIlIl;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/ogury/analytics/IIIIIIIlIIll;-><init>(J)V

    iput-object p3, p0, Lcom/ogury/analytics/IIIIIIlIlIll;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/ogury/analytics/IIIIIIlIlIll;->IIIIIIIIIIlI:Ljava/util/Set;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/ogury/analytics/IIIIIIlIlIll;->IIIIIIIIIIll:Ljava/util/Set;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x9

    const/4 v1, 0x4

    return v0
.end method
