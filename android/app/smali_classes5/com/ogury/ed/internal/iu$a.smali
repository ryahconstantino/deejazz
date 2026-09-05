.class public final Lcom/ogury/ed/internal/iu$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/iu$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/iu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/ed/internal/iu;->a()Lcom/ogury/ed/internal/iu;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
