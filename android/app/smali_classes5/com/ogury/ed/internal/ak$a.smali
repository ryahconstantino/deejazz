.class public final Lcom/ogury/ed/internal/ak$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ak;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ak$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/ak;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/ed/internal/ak;

    const/4 v2, 0x6

    new-instance v1, Lcom/ogury/ed/internal/kg;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/ogury/ed/internal/kg;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ak;-><init>(Lcom/ogury/ed/internal/kg;)V

    const/4 v2, 0x6

    return-object v0
.end method
