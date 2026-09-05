.class public final Lyn4$b;
.super Lmo4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lmo4$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lmo4;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyn4$b;->a:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lyn4;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    iget-object v2, p0, Lyn4$b;->b:Ljava/lang/Runnable;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, v3}, Lyn4;-><init>(ILjava/lang/Runnable;Lyn4$a;)V

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v1, "iusigsrsgo:sare e nMcdeifiriaqptmrensrpP "

    const-string v1, "Missing required properties: configParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method
