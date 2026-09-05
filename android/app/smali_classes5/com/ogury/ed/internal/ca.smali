.class public final Lcom/ogury/ed/internal/ca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ca$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ca$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/ca$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ca$a;-><init>(B)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/ed/internal/ca;->a:Lcom/ogury/ed/internal/ca$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/cb;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "overlayScreenArea"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ca;->b:Lcom/ogury/ed/internal/cb;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/bz;Lcom/ogury/ed/internal/ep;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tasoPelnvriiosy"

    const-string v0, "overlayPosition"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "evemapryesAodnsRo"

    const-string v0, "overlayAdResponse"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->a()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/eu;->a(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->b()I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ca;->b:Lcom/ogury/ed/internal/cb;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cb;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->b()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result p1

    const/4 v1, 0x7

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ep;->b()I

    move-result p1

    const/4 v1, 0x2

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final b(Lcom/ogury/ed/internal/bz;Lcom/ogury/ed/internal/ep;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "evnroPsiyilotoa"

    const-string v0, "overlayPosition"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osRlrbdAoaseyvenp"

    const-string v0, "overlayAdResponse"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->a()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/eu;->b(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->c()I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ca;->b:Lcom/ogury/ed/internal/cb;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cb;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->c()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result p1

    const/4 v1, 0x7

    sub-int/2addr v0, p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ep;->c()I

    move-result p1

    const/4 v1, 0x7

    sub-int/2addr v0, p1

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
