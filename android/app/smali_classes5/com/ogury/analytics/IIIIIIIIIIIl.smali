.class public Lcom/ogury/analytics/IIIIIIIIIIIl;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;,
        Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIII;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    aget-object v2, p1, v1

    const/4 v5, 0x4

    iget-object v3, v2, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    iget-object v4, v2, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v5, 0x7

    invoke-static {v3, v4}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x6

    iget-object v2, v2, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x1

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIII;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p1, Lcom/ogury/analytics/IIIIIIIIlllI;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIIlllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlIl()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
