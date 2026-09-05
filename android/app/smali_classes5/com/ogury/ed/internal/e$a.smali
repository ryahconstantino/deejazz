.class public final Lcom/ogury/ed/internal/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/e;
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

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/e$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/e;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/internal/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/e;-><init>(Lcom/ogury/ed/OguryAdImpressionListener;)V

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    return-object p0
.end method
