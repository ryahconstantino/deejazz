.class public Lcom/ogury/analytics/IIIIlIlIllIl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIIlIl;->IIIIIIIIIIIl:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)Lcom/ogury/analytics/IIIIlIlIllII;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIII()Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/analytics/IIIIlIlllIll;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIII:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ogury/analytics/IIIIlIlllIll;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x7

    sget-object v1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIII()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIlIllIIIl;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ogury/analytics/IIIIlIllIIIl;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V

    const/4 v2, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIII()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/analytics/IIIIlIllIIlI;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ogury/analytics/IIIIlIllIIlI;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V

    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/analytics/IIIIlIllIIII;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ogury/analytics/IIIIlIllIIII;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V

    const/4 v2, 0x3

    return-object v0

    :cond_3
    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/analytics/IIIIlIlIllll;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlIllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ogury/analytics/IIIIlIlIllll;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V

    const/4 v2, 0x5

    return-object v0
.end method
