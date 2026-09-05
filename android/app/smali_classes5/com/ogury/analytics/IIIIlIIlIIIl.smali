.class public abstract Lcom/ogury/analytics/IIIIlIIlIIIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/analytics/IIIIlIIlIIIl;->IIIIIIIIIIII:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIlIIIl;->IIIIIIIIIIII:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIlIIlIIIl;->IIIIIIIIIIII(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIlIIIl;->IIIIIIIIIIII:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract IIIIIIIIIIII(Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
