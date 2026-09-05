.class public Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIlIlIIIlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIIIIIIIIIIl"
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
.field public IIIIIIIIIIIl:Ljava/io/File;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIII;

.field public IIIIIIIIIIll:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ZLcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIII;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;->IIIIIIIIIIll:Z

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x6

    iget-boolean p1, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;->IIIIIIIIIIll:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;->IIIIIIIIIIIl:Ljava/io/File;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    array-length v0, p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    aget-object v2, p1, v1

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    :cond_2
    :goto_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIII;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    check-cast p1, Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIII;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIlI;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p1, Lcom/ogury/analytics/IIIIIIIlIIIl;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIlIIIl;->IIIIIIIIIIII()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
