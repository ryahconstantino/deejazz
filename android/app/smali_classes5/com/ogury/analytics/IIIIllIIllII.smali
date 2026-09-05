.class public Lcom/ogury/analytics/IIIIllIIllII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;
    }
.end annotation


# static fields
.field public static final IIIIIIIIlIll:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIlIllI;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlllII;

.field public IIIIIIIIIIll:I

.field public IIIIIIIIIlII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public IIIIIIIIIlIl:Landroid/os/Handler;

.field public final IIIIIIIIIllI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/analytics/IIIIllIlIIIl;",
            ">;"
        }
    .end annotation
.end field

.field public final IIIIIIIIIlll:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/ogury/analytics/IIIIllIIIIlI;",
            "Lcom/ogury/analytics/IIIIllIIIlII;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIIIIIlIII:I

.field public IIIIIIIIlIIl:Z

.field public IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIll:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIllIlIllI;Landroid/os/Handler;Lcom/ogury/analytics/IIIIllIlllII;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIlIl()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIlI()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlIl:Landroid/os/Handler;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlllII;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIllI:Ljava/util/List;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIll()I

    move-result p1

    const/4 v0, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x5

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    const/16 p3, 0x64

    const/4 v0, 0x6

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v0, 0x1

    return-void

    :cond_0
    new-instance p1, Lcom/ogury/analytics/IIIIllIlIIII;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIlIIII;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Lcom/ogury/analytics/IIIIllIlIIII;

    const/4 v0, 0x0

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIlIIII;-><init>()V

    const/4 v0, 0x6

    throw p1

    :cond_2
    new-instance p1, Lcom/ogury/analytics/IIIIllIlIIII;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIlIIII;-><init>()V

    const/4 v0, 0x2

    throw p1

    :cond_3
    new-instance p1, Lcom/ogury/analytics/IIIIllIlIIII;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIlIIII;-><init>()V

    const/4 v0, 0x5

    throw p1

    :cond_4
    const/4 v0, 0x7

    new-instance p1, Lcom/ogury/analytics/IIIIllIlIIII;

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIlIIII;-><init>()V

    const/4 v0, 0x3

    throw p1

    :cond_5
    const/4 v0, 0x6

    new-instance p1, Lcom/ogury/analytics/IIIIllIlIIII;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIlIIII;-><init>()V

    const/4 v0, 0x2

    throw p1

    :cond_6
    const/4 v0, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIllIlIIII;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIlIIII;-><init>()V

    const/4 v0, 0x4

    throw p1

    :cond_7
    const/4 v0, 0x2

    new-instance p1, Lcom/ogury/analytics/IIIIllIlIIII;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIlIIII;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIllIlllII;Lcom/ogury/analytics/IIIIllIlIllI;)V
    .locals 7

    const/4 v6, 0x6

    new-instance v4, Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move-object v3, p4

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ogury/analytics/IIIIllIIllII;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIllIlIllI;Landroid/os/Handler;Lcom/ogury/analytics/IIIIllIlllII;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(ZLcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlllII;

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIlI;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIlI;-><init>(Lcom/ogury/analytics/IIIIllIIllII;)V

    const/4 v2, 0x2

    iget v1, p2, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iput-object v0, p2, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIIl;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Z)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public IIIIIIIIIIII([BLcom/ogury/analytics/IIIIllIlIIlI;)V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIllI:Ljava/util/List;

    const/4 v6, 0x6

    new-instance v1, Lcom/ogury/analytics/IIIIllIlIIIl;

    const/4 v6, 0x0

    invoke-direct {v1, p1, p2}, Lcom/ogury/analytics/IIIIllIlIIIl;-><init>([BLcom/ogury/analytics/IIIIllIlIIlI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x5

    if-ne v0, v2, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlllII;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    new-instance v2, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIIl;

    const/4 v6, 0x5

    invoke-direct {v2, p0, p2, p1}, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIIl;-><init>(Lcom/ogury/analytics/IIIIllIIllII;Lcom/ogury/analytics/IIIIllIlIIlI;[B)V

    const/4 v6, 0x3

    iget p2, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x0

    iget-object p2, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v6, 0x1

    new-instance v4, Lcom/ogury/analytics/IIIIllIllIlI;

    iget-object v5, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v6, 0x7

    iget-object v5, v5, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v3, p1, v2}, Lcom/ogury/analytics/IIIIllIllIlI;-><init>(Lcom/ogury/analytics/IIIIIIllllIl;Z[BLcom/ogury/analytics/IIIIllIllIIl;)V

    const/4 v6, 0x5

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    iget-object p1, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x6

    if-ne p1, v1, :cond_2

    const/4 v6, 0x1

    iget-object p1, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/ogury/analytics/IIIIllIllIlI;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x5

    iget-object p2, v2, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIlIIlI;

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    iget-object v0, v2, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIIl;->IIIIIIIIIIIl:[B

    const/4 v6, 0x3

    invoke-interface {p2, v0, v3, p1, v3}, Lcom/ogury/analytics/IIIIllIlIIlI;->IIIIIIIIIIII([BZLjava/lang/Exception;I)V

    :cond_2
    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method public IIIIIIIIIIII()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public IIIIIIIIIIIl()Z
    .locals 6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/ogury/analytics/IIIIllIIIlII;

    const/4 v5, 0x5

    iget v3, v3, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v5, 0x6

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_3

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/ogury/analytics/IIIIllIIIlII;

    const/4 v5, 0x6

    iget v1, v1, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII:I

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-ne v1, v3, :cond_2

    const/4 v5, 0x6

    move v2, v4

    move v2, v4

    :cond_2
    const/4 v5, 0x6

    if-eqz v2, :cond_0

    :cond_3
    const/4 v5, 0x6

    return v4

    :cond_4
    const/4 v5, 0x1

    return v2
.end method

.method public IIIIIIIIIIlI()V
    .locals 9

    const/4 v8, 0x3

    iget v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x3

    iput v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v8, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Lcom/ogury/analytics/IIIIllIIlIll;

    iget-object v2, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v8, 0x7

    iget-object v3, v2, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlllII;

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl()J

    move-result-wide v4

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v8, 0x6

    iget-object v6, v6, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    sget-object v6, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIll:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v8, 0x0

    iget-object v6, v6, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-instance v7, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIII;

    const/4 v8, 0x3

    invoke-direct {v7, p0}, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIllIIllII;)V

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lcom/ogury/analytics/IIIIllIIlIll;-><init>(Ljava/io/File;JLjava/lang/String;Lcom/ogury/analytics/IIIIllIIlIll$IIIIIIIIIIII;)V

    const/4 v8, 0x0

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    iget-object v3, v3, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v0, v2}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v8, 0x5

    iput v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v8, 0x4

    new-instance v0, Lcom/ogury/analytics/IIIIllIlIIII;

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/analytics/IIIIllIlIIII;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v0

    :cond_0
    :goto_0
    const/4 v8, 0x5

    return-void
.end method

.method public IIIIIIIIIIll()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlIl:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIll;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIll;-><init>(Lcom/ogury/analytics/IIIIllIIllII;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public IIIIIIIIIlII()V
    .locals 3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIIl()Z

    const/4 v2, 0x7

    iget v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlllII;

    iget v0, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIIl()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iput v1, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;->IIIIIIIIIIII()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method
