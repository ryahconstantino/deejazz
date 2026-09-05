.class public Lcom/ogury/analytics/IIIIIIIllIII;
.super Lcom/ogury/analytics/IIIIIIIlIIll;
.source ""


# instance fields
.field public IIIIIIIIIIIl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ogury/analytics/IIIIIIIlIlll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/ogury/analytics/IIIIIIIlIlll;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/ogury/analytics/IIIIIIIlIIll;-><init>(J)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/ogury/analytics/IIIIIIIllIII;->IIIIIIIIIIIl:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xc

    const/4 v1, 0x1

    return v0
.end method
