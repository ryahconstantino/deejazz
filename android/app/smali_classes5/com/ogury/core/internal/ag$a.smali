.class public Lcom/ogury/core/internal/ag$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/core/internal/ag$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    return p0
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, 0x4

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    return p0
.end method
