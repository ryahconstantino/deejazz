.class public final Lcom/ogury/ed/internal/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/s;

.field private static b:Z

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/s;

    invoke-direct {v0}, Lcom/ogury/ed/internal/s;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-boolean p0, Lcom/ogury/ed/internal/s;->b:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/ogury/ed/internal/s;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public static b(Z)V
    .locals 1

    const/4 v0, 0x3

    sput-boolean p0, Lcom/ogury/ed/internal/s;->c:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static b()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/ogury/ed/internal/s;->c:Z

    const/4 v1, 0x1

    return v0
.end method

.method public static c()Z
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lcom/ogury/ed/internal/s;->b:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
