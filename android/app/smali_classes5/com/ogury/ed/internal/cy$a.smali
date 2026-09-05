.class public final Lcom/ogury/ed/internal/cy$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcom/ogury/ed/internal/cy$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/cy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/ed/internal/lz<",
            "+TT;>;)",
            "Lcom/ogury/ed/internal/cy<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lasaebll"

    const-string v0, "callable"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/ed/internal/cy;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/ogury/ed/internal/cy;-><init>(Lcom/ogury/ed/internal/lz;B)V

    const/4 v2, 0x6

    return-object v0
.end method
