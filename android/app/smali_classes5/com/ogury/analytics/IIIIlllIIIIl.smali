.class public Lcom/ogury/analytics/IIIIlllIIIIl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static IIIIIIIIlIII:Lcom/ogury/analytics/IIIIlllIIIIl;

.field public static IIIIIIIIlIIl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ogury/analytics/IIIIIIlllIII;",
            ">;"
        }
    .end annotation
.end field

.field public static final IIIIIIIIlIlI:Ljava/lang/String;

.field public static final IIIIIIIIlIll:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlllIIlll;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllllIl;

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlIllI;

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;

.field public IIIIIIIIIlIl:I

.field public IIIIIIIIIllI:I

.field public IIIIIIIIIlll:Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIlllllIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIIlllllIIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIll:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlllIIlll;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIlIllllll;)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIlllIIlll;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIlllIIlll;->IIIIIIIIIIIl()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII:Landroid/content/Context;

    :try_start_0
    const/4 v7, 0x3

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlllIIlll;

    const/4 v7, 0x1

    new-instance p2, Lcom/ogury/analytics/IIIIlIllllIl;

    const/4 v7, 0x5

    sget-object v3, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v7, 0x1

    sget-object v4, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIll:Ljava/lang/String;

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/ogury/analytics/IIIIlIllllIl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllllIl;

    const/4 v7, 0x3

    new-instance p2, Lcom/ogury/analytics/IIIIllIlIlII;

    const/4 v7, 0x5

    invoke-direct {p2, p1, p4}, Lcom/ogury/analytics/IIIIllIlIlII;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;)V

    const/4 v7, 0x3

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v7, 0x2

    new-instance p1, Lcom/ogury/analytics/IIIIllIIlIII;

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x2

    iget-object p4, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllllIl;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v7, 0x3

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/ogury/analytics/IIIIllIIlIII;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIlIllllIl;Lcom/ogury/analytics/IIIIllIlIllI;)V

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    new-instance p2, Lcom/ogury/analytics/IIIIlllIIlII;

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Lcom/ogury/analytics/IIIIlllIIlII;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p2

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Lcom/ogury/analytics/IIIIlllIIlII;

    const/4 v7, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlllIIlII;-><init>()V

    const/4 v7, 0x5

    throw p1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/ogury/analytics/IIIIlllIIlII;

    const/4 v7, 0x1

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlllIIlII;-><init>()V

    const/4 v7, 0x7

    throw p1
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIlllIIlll;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIlIllllll;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIlI()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ogury/analytics/IIIIlllIIIIl;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlllIIlll;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIlIllllll;)V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIII:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v1, 0x5

    const/4 p0, 0x0

    :try_start_0
    const/4 v1, 0x7

    iget p1, v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput p1, v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    const/4 v1, 0x6

    iput p0, v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlIl:I

    const/4 v1, 0x2

    iget-object p1, v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIlI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIIl:Ljava/util/LinkedList;

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    sget-object p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIIl:Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/ogury/analytics/IIIIIIlllIII;

    const/4 v1, 0x3

    sget-object p2, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIII:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIlllIII;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlII()V

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    iput p0, v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    const/4 v1, 0x6

    new-instance p0, Lcom/ogury/analytics/IIIIlllIIlII;

    invoke-direct {p0, p1}, Lcom/ogury/analytics/IIIIlllIIlII;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x2

    return-void
.end method

.method public static IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIIllI;)V
    .locals 5

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/ogury/analytics/IIIIIIlllIII;

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/ogury/analytics/IIIIlllIIllI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x5

    iget p0, p0, Lcom/ogury/analytics/IIIIlllIIllI;->IIIIIIIIIIII:I

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ogury/analytics/IIIIIIlllIII;-><init>(JLjava/lang/String;I)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIlI()Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    sget-object p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIII:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIlllIII;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    sget-object p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIIl:Ljava/util/LinkedList;

    const/4 v4, 0x6

    if-nez p0, :cond_2

    const/4 v4, 0x0

    new-instance p0, Ljava/util/LinkedList;

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x5

    sput-object p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIIl:Ljava/util/LinkedList;

    :cond_2
    const/4 v4, 0x1

    sget-object p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIIl:Ljava/util/LinkedList;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    sget-object p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIIl:Ljava/util/LinkedList;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public static IIIIIIIIIIlI()Z
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIII:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public static IIIIIIIIIIll()Z
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIII:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget v0, v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x2

    return v1
.end method

.method public static IIIIIIIIIlII()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIIl:Ljava/util/LinkedList;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final IIIIIIIIIIII()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlIl:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    iput v2, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v3, 0x2

    new-instance v2, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIIl;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIIl;-><init>(Lcom/ogury/analytics/IIIIlllIIIIl;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII(ZLcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;)V

    const/4 v3, 0x6

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIlllIII;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIlllIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v6, 0x3

    iget v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x3

    if-eq v0, v1, :cond_4

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    iget v0, p1, Lcom/ogury/analytics/IIIIIIlllIII;->IIIIIIIIIIlI:I

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlllIIlll;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlllIIlll;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/ogury/analytics/IIIIlllIIlIl;

    const/4 v6, 0x7

    iget v4, v3, Lcom/ogury/analytics/IIIIlllIIlIl;->IIIIIIIIIIII:I

    const/4 v6, 0x6

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x7

    iget v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlIl:I

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iput v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlIl:I

    const/4 v6, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x5

    new-instance v2, Lcom/ogury/analytics/IIIIlIIIIIll;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v6, 0x6

    new-instance v5, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIII;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v3}, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIlllIIIIl;Lcom/ogury/analytics/IIIIlllIIlIl;)V

    invoke-direct {v2, v4, p1, v5}, Lcom/ogury/analytics/IIIIlIIIIIll;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIlIIll;Lcom/ogury/analytics/IIIIlIIIIIll$IIIIIIIIIIII;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlllIIlll;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/ogury/analytics/IIIIlllIIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v6, 0x3

    new-array v3, v0, [Ljava/lang/Void;

    const/4 v6, 0x5

    invoke-virtual {v2, p1, v0, v3}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    iget v2, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlIl:I

    const/4 v6, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    iput v2, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlIl:I

    const/4 v6, 0x4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    if-ne v2, v1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII()V

    :cond_3
    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_4
    :goto_1
    const/4 v6, 0x7

    return-void
.end method

.method public final IIIIIIIIIIIl()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlIl:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlIl:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
