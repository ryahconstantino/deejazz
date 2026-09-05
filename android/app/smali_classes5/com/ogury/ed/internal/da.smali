.class public final Lcom/ogury/ed/internal/da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "costten"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/da;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/da;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/da;->a:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/da;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
