.class public final Lcom/ogury/ed/internal/ca$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ca$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/ogury/ed/internal/ca;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "activity"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/ed/internal/ca;

    new-instance v1, Lcom/ogury/ed/internal/cb;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/cb;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ca;-><init>(Lcom/ogury/ed/internal/cb;)V

    const/4 v2, 0x2

    return-object v0
.end method
