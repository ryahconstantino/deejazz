.class public Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIIIlIlllII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIIIIIIIIIII"
.end annotation


# instance fields
.field public IIIIIIIIIIII:I

.field public IIIIIIIIIIIl:I

.field public IIIIIIIIIIlI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/analytics/IIIIIIlIIlIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIlllII;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIlllII;IILjava/util/Map;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIlllII;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/analytics/IIIIIIlIIlIl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIII:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIII:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget v0, p0, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method
