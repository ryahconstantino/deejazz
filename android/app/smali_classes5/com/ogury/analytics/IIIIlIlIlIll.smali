.class public Lcom/ogury/analytics/IIIIlIlIlIll;
.super Lcom/ogury/analytics/IIIIlIIlIIIl;
.source ""


# instance fields
.field public final synthetic IIIIIIIIIIIl:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlIlIll;->IIIIIIIIIIIl:Ljava/util/LinkedHashMap;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIlIIlIIIl;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIlIll;->IIIIIIIIIIIl:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    return-void
.end method
