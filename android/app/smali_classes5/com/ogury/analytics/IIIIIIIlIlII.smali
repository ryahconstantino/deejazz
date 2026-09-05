.class public Lcom/ogury/analytics/IIIIIIIlIlII;
.super Lcom/ogury/analytics/IIIIIIIlIIll;
.source ""


# instance fields
.field public IIIIIIIIIIIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ogury/analytics/IIIIIIIlIIll;-><init>(J)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/ogury/analytics/IIIIIIIlIlII;->IIIIIIIIIIIl:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x11

    const/4 v1, 0x0

    return v0
.end method
