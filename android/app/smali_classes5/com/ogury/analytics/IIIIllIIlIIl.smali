.class public Lcom/ogury/analytics/IIIIllIIlIIl;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIllIIlIIl$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIIlIIl$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIllIIIIlI;Lcom/ogury/analytics/IIIIllIIlIIl$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIlIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIIlIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIIlIIl$IIIIIIIIIIII;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIIlIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIIlIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIlIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIIlIIl$IIIIIIIIIIII;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/ogury/analytics/IIIIllIIllll;

    iget-object v1, v0, Lcom/ogury/analytics/IIIIllIIllll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/ogury/analytics/IIIIllIIllll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
