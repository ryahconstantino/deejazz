.class public final Lcom/ogury/ed/internal/cr$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/cr;
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

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/cr$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)",
            "Lcom/ogury/ed/internal/cr;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tnsaoi"

    const-string v0, "action"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/ed/internal/cr;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/ogury/ed/internal/cr;-><init>(Lcom/ogury/ed/internal/lz;B)V

    const/4 v2, 0x0

    return-object v0
.end method
