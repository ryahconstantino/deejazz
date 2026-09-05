.class public final Lcom/ogury/ed/internal/dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/jo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/dr$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/dr$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/fj;

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/dr$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dr$a;-><init>(B)V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/ed/internal/dr;->a:Lcom/ogury/ed/internal/dr$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/fj;Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "fGsteagyorwpa"

    const-string v0, "profigGateway"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "cetmntx"

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/dr;->b:Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/dr;->c:Landroid/content/Context;

    const/4 v1, 0x5

    iput p3, p0, Lcom/ogury/ed/internal/dr;->d:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/dr;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/dr;->d:I

    const/4 v1, 0x6

    return v0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/dr;->a()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method
