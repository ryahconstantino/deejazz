.class public final Lcom/ogury/ed/internal/gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(F)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/fx;->a:Lcom/ogury/ed/internal/fx;

    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/fx;->a()F

    move-result v0

    const/4 v1, 0x6

    div-float/2addr p0, v0

    const/4 v1, 0x6

    float-to-int p0, p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/gh;->c(I)F

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/nu;->a(F)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final b(I)I
    .locals 2

    const/4 v1, 0x5

    int-to-float p0, p0

    sget-object v0, Lcom/ogury/ed/internal/fx;->a:Lcom/ogury/ed/internal/fx;

    const/4 v1, 0x1

    invoke-static {}, Lcom/ogury/ed/internal/fx;->a()F

    move-result v0

    const/4 v1, 0x6

    mul-float/2addr v0, p0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/nu;->a(F)I

    move-result p0

    return p0
.end method

.method private static c(I)F
    .locals 2

    const/4 v1, 0x0

    int-to-float p0, p0

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/ed/internal/fx;->a:Lcom/ogury/ed/internal/fx;

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/fx;->a()F

    move-result v0

    const/4 v1, 0x1

    div-float/2addr p0, v0

    const/4 v1, 0x0

    return p0
.end method
