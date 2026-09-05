.class public Lcom/ogury/analytics/IIIIIIIIllll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIIIIIllIl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIll;
    }
.end annotation


# static fields
.field public static final IIIIIIIIlIIl:Ljava/lang/String;

.field public static final IIIIIIIIlIlI:Ljava/lang/String;

.field public static final IIIIIIIIlIll:Ljava/lang/String;

.field public static final IIIIIIIIllII:Ljava/lang/String;

.field public static final IIIIIIIIllIl:Ljava/lang/String;

.field public static IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIIIIllll;


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIll;

.field public final IIIIIIIIIIIl:Landroid/content/Context;

.field public IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public IIIIIIIIIIll:Z

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

.field public IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIlIlIlI;

.field public IIIIIIIIIllI:Lcom/ogury/analytics/IIIIIlIIIIlI;

.field public IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

.field public IIIIIIIIlIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIllllIIlI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIIl:Ljava/lang/String;

    sget-object v0, Lcom/ogury/analytics/IIIIllllIIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIllllIIlI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIll:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIIllllIIlI;->IIIIIIIIIIll:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIllII:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIllIl:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll:Z

    const/4 v1, 0x1

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllll;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIIIIllll;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIIIIllll;

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIllll;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIIII()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIlI(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIII()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIIll:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    long-to-float v2, v4

    const/4 v6, 0x5

    const v4, 0x4ca4cb80    # 8.64E7f

    const/4 v6, 0x4

    div-float/2addr v2, v4

    const/4 v6, 0x4

    float-to-double v4, v2

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x0

    double-to-int v2, v4

    const/4 v6, 0x6

    if-ne v1, v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIII()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIlII:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x5

    const/16 v1, 0xa

    const/4 v6, 0x2

    if-lt v0, v1, :cond_2

    const/4 v6, 0x5

    const/16 v0, 0x1f4

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIIlllIIllI;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIIllI;)V

    const/4 v6, 0x2

    const/4 v3, 0x1

    :cond_2
    const/4 v6, 0x1

    if-nez v3, :cond_3

    const/4 v6, 0x6

    new-instance v0, Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ogury/analytics/IIIIlIlIlIIl;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIll;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    new-instance v2, Lcom/ogury/analytics/IIIIIIIlIIlI;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lcom/ogury/analytics/IIIIIIIlIIlI;-><init>(Lcom/ogury/analytics/IIIIIIIIllll;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Lcom/ogury/analytics/IIIIlIlIIIIl;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-wide v1, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIlII:J

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIIII()Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIIl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIllll;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll:Z

    const/4 v0, 0x7

    return p1
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIlII()Z

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIlII()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x259

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI()V

    :cond_3
    :goto_1
    const/4 v1, 0x3

    return-void
.end method

.method public IIIIIIIIIIII(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIIlllIIllI;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIIllI;)V

    const/4 v3, 0x5

    const/16 p1, 0x65

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIIlllIIllI;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIIllI;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll()V

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIII()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIlI()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlII()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIlI()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    sget-object p1, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIlIII:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v3, 0x1

    new-instance v0, Lcom/ogury/analytics/IIIIlllIIIII;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIlllIIIII;-><init>(Lcom/ogury/analytics/IIIIIIIIllIl;)V

    const/4 v3, 0x7

    iget v2, p1, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIllI:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iput-object v0, p1, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlII()V

    const/4 v3, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIlIIIlIlI;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget v0, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIlI;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIlI;-><init>(Lcom/ogury/analytics/IIIIIIIIllll;Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Lcom/ogury/analytics/IIIIlIIIlIII;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/ogury/analytics/IIIIlIIIlIII;-><init>(Lcom/ogury/analytics/IIIIIIIIllIl;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl(Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;)V

    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public final IIIIIIIIIIII(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v1, 0x2

    const/16 p1, 0x259

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final IIIIIIIIIIIl(Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;)V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlII()Ljava/io/File;

    const/4 v5, 0x1

    new-instance v1, Lcom/ogury/analytics/IIIIllIIIIIl;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlII()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ogury/analytics/IIIIllIIIIIl;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIllI()Ljava/io/File;

    const/4 v5, 0x6

    new-instance v1, Lcom/ogury/analytics/IIIIllIIIIIl;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIllI()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/analytics/IIIIllIIIIIl;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIlI()Ljava/io/File;

    new-instance v1, Lcom/ogury/analytics/IIIIllIIIIIl;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIlI()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/analytics/IIIIllIIIIIl;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIIl()Ljava/io/File;

    const/4 v5, 0x3

    new-instance v1, Lcom/ogury/analytics/IIIIllIIIIIl;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIIl()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ogury/analytics/IIIIllIIIIIl;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIllII:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ogury/analytics/IIIIllIIIIIl;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v2, v1, v4}, Lcom/ogury/analytics/IIIIllIIIIIl;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    :try_start_0
    const/4 v5, 0x6

    new-instance v1, Lcom/ogury/analytics/IIIIllIIIIII;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v0, p1}, Lcom/ogury/analytics/IIIIllIIIIII;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;)V

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v5, 0x3

    new-array v4, v3, [Ljava/lang/Void;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII(Ljava/util/Set;)V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public final IIIIIIIIIIIl()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIIlIIIIlI;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIlII()Z

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIlIlIlI;

    const/4 v1, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIll()Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIlII()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIlIlIlI;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIIl:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIll()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final IIIIIIIIIIlI()V
    .locals 6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIII()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIll;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    check-cast v1, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl$IIIIIIIIIIII;

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v5, 0x7

    iget-boolean v4, v3, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIll:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v3, v2}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIlI;Z)Z

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;

    const/4 v5, 0x4

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v5, 0x3

    iget v1, v1, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIII:I

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(IZ)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII()V

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-void

    :cond_4
    :goto_2
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII()Z

    const/4 v5, 0x0

    return-void
.end method

.method public IIIIIIIIIIll()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public IIIIIIIIIlII()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public final IIIIIIIIIlIl()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    new-instance v0, Lcom/ogury/analytics/IIIIlllIlIII;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/analytics/IIIIlllIlIII;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    new-instance v3, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;

    const/4 v4, 0x7

    invoke-direct {v3, p0}, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIIIIllll;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/analytics/IIIIlllIlIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public final IIIIIIIIIllI()V
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-boolean v2, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIllI:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIlll:Ljava/lang/String;

    sget-object v2, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIllIl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIlIII:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIlIII:Ljava/lang/String;

    const-string v2, "Ogsuy"

    const-string v2, "Ogury"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIllII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/analytics/IIIlIllIlIIl;

    iget-boolean v3, v2, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIIl:Z

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIIl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-boolean v2, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIlIl:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iput-boolean v3, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll:Z

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIIl;

    invoke-direct {v0, v1}, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIIl;-><init>(Lcom/ogury/analytics/IIIIIIIIllll;)V

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIlIll:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIllIl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x259

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(I)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIIlI:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/ogury/analytics/IIIIlIIIIlIl;

    invoke-direct {v5, v0, v2}, Lcom/ogury/analytics/IIIIlIIIIlIl;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIll;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/ogury/analytics/IIIIlIIIlIII;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/ogury/analytics/IIIIlIIIlIII;-><init>(Lcom/ogury/analytics/IIIIIIIIllIl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-boolean v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIllll:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    :try_start_1
    new-instance v0, Lcom/ogury/analytics/IIIIlllIIlll;

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    iget-object v2, v2, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIllllIl;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v4, v4, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v4, v4, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIlIIIl:Ljava/util/Set;

    invoke-direct {v0, v2, v4}, Lcom/ogury/analytics/IIIIlllIIlll;-><init>(Lcom/ogury/analytics/IIIIIIllllIl;Ljava/util/Set;)V

    new-instance v2, Lcom/ogury/analytics/IIIIllIIIlIl;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    iget-object v6, v4, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIllllIl;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v4}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIIl()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIll:Ljava/lang/String;

    sget-object v9, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIllII:Ljava/lang/String;

    const/16 v10, 0x64

    const-wide/16 v11, 0x2800

    const-wide/16 v11, 0x2800

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/ogury/analytics/IIIIllIIIlIl;-><init>(Lcom/ogury/analytics/IIIIIIllllIl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    new-instance v4, Lcom/ogury/analytics/IIIIlIllllll;

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    iget-object v5, v5, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    iget-object v6, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v6}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object v18

    iget-object v6, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v6}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v6}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll()I

    move-result v20

    iget-object v6, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v6, v6, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v6, v6, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIlIIII:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lcom/ogury/analytics/IIIIlIllllll;-><init>(Lcom/ogury/analytics/IIIIIIllllIl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-static {v5, v0, v2, v4}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIlllIIlll;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIlIllllll;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlII()V

    :goto_2
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-boolean v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIlIIl:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    :try_start_2
    new-instance v6, Lcom/ogury/analytics/IIIIIlIIIIIl;

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    iget-object v2, v0, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIllllIl;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v4}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlII()Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v5, v5, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v5, v5, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIlIll:Ljava/util/Set;

    invoke-direct {v6, v2, v0, v4, v5}, Lcom/ogury/analytics/IIIIIlIIIIIl;-><init>(Lcom/ogury/analytics/IIIIIIllllll;Lcom/ogury/analytics/IIIIIIllllIl;Ljava/io/File;Ljava/util/Set;)V

    new-instance v0, Lcom/ogury/analytics/IIIIllIIIlIl;

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    iget-object v8, v2, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIllllIl;

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIllI()Ljava/io/File;

    move-result-object v9

    sget-object v10, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIIl:Ljava/lang/String;

    sget-object v11, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIlI:Ljava/lang/String;

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v2, v2, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIlIlIIIII$IIIIIIIIIIIl;

    iget v12, v2, Lcom/ogury/analytics/IIIIlIlIIIII$IIIIIIIIIIIl;->IIIIIIIIIIII:I

    iget-wide v4, v2, Lcom/ogury/analytics/IIIIlIlIIIII$IIIIIIIIIIIl;->IIIIIIIIIIIl:J

    const-wide/16 v13, 0x400

    const-wide/16 v13, 0x400

    mul-long/2addr v13, v4

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/ogury/analytics/IIIIllIIIlIl;-><init>(Lcom/ogury/analytics/IIIIIIllllIl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    new-instance v8, Lcom/ogury/analytics/IIIIlIllllll;

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    iget-object v2, v2, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v4}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v4}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {v4}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll()I

    move-result v22

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v4, v4, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v4, v4, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIIIl:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lcom/ogury/analytics/IIIIlIllllll;-><init>(Lcom/ogury/analytics/IIIIIIllllIl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ogury/analytics/IIIIlIIllIII;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    iget-object v10, v4, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIllllIl;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v4, v4, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget v11, v4, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIlIIlI:I

    iget-object v12, v4, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIlIIll:Ljava/lang/String;

    iget-object v13, v4, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIlIlII:Ljava/lang/String;

    iget v14, v4, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIlIlIl:I

    iget v15, v4, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIlIllI:I

    move-object v9, v2

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/ogury/analytics/IIIIlIIllIII;-><init>(Lcom/ogury/analytics/IIIIIIllllIl;ILjava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lcom/ogury/analytics/IIIIIlIIIIlI;

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    new-instance v10, Lcom/ogury/analytics/IIIIlIllllIl;

    sget-object v15, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIlll:Ljava/lang/String;

    sget-object v16, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIlIII:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v10

    move-object v13, v10

    move-object v14, v5

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, Lcom/ogury/analytics/IIIIlIllllIl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v11, Lcom/ogury/analytics/IIIIlIIlllII;

    invoke-direct {v11, v5, v2}, Lcom/ogury/analytics/IIIIlIIlllII;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIllIII;)V

    move-object v4, v12

    move-object v4, v12

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v4 .. v11}, Lcom/ogury/analytics/IIIIIlIIIIlI;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIlIIIIIl;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIlIllllll;Lcom/ogury/analytics/IIIIlIIllIII;Lcom/ogury/analytics/IIIIlIllllIl;Lcom/ogury/analytics/IIIIlIIlllII;)V

    iput-object v12, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIIlIIIIlI;

    invoke-virtual {v12, v1}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIIl(Lcom/ogury/analytics/IIIIIIIIllIl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIllIl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object v2, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIllIl:Ljava/util/Set;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIlllI:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    :try_start_3
    new-instance v4, Lcom/ogury/analytics/IIIIlIlIlIlI;

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ogury/analytics/IIIIlIlIlIlI;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIlIlIlI;

    new-instance v4, Lcom/ogury/analytics/IIIIlIlIllIl;

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lcom/ogury/analytics/IIIIlIlIllIl;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIlIlIlI;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    iget-object v5, v5, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v6, 0x0

    iget-boolean v7, v2, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIIl:Z

    if-nez v7, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-boolean v3, v2, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIIl:Z

    iput-object v4, v2, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIlIllIl;

    iput-object v5, v2, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    iput-boolean v6, v2, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIlII:Z

    new-instance v4, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;

    invoke-direct {v4, v2, v0, v5, v6}, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIlIlIlIlI;ILcom/ogury/analytics/IIIIIIllllIl;Z)V

    iput-object v4, v2, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;

    iget-object v0, v2, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    invoke-virtual {v0, v4}, Lcom/ogury/analytics/IIIIIIllllII;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_4

    :cond_d
    new-instance v0, Lcom/ogury/analytics/IIIIlIlIIIlI;

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIlIIIlI;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final IIIIIIIIIlll()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    iget v2, v1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIlI:I

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-ne v2, v0, :cond_0

    const/4 v5, 0x6

    move v4, v0

    move v4, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    if-ne v2, v0, :cond_1

    const/4 v5, 0x0

    move v3, v0

    move v3, v0

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x7

    iput v2, v1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIlI:I

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIIl;

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIll:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/ogury/analytics/IIIIIlIIIIII;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlII()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII()V

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public final IIIIIIIIlIII()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIlIlIlI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-boolean v1, v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIIl:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIIl:Z

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;->IIIIIIIIIIII()V

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII()V

    const/4 v2, 0x3

    iget-boolean v1, v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIlII:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllII;)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final IIIIIIIIlIIl()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x259

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(I)V

    return-void
.end method
