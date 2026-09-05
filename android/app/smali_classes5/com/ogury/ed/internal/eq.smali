.class public final Lcom/ogury/ed/internal/eq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/eq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/eq$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/eq$a;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/eq$a;-><init>(B)V

    const/4 v2, 0x2

    sput-object v0, Lcom/ogury/ed/internal/eq;->a:Lcom/ogury/ed/internal/eq$a;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x7

    iput v0, p0, Lcom/ogury/ed/internal/eq;->b:I

    const/4 v1, 0x4

    const/16 v0, 0x14

    const/4 v1, 0x1

    iput v0, p0, Lcom/ogury/ed/internal/eq;->c:I

    const/4 v1, 0x1

    const/16 v0, 0x46

    iput v0, p0, Lcom/ogury/ed/internal/eq;->d:I

    const/4 v1, 0x4

    const/16 v0, 0xb4

    const/4 v1, 0x1

    iput v0, p0, Lcom/ogury/ed/internal/eq;->e:I

    iput v0, p0, Lcom/ogury/ed/internal/eq;->f:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/ed/internal/eq;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/ogury/ed/internal/eq;->b:I

    return-void
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/ogury/ed/internal/eq;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/ogury/ed/internal/eq;->c:I

    const/4 v0, 0x5

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/ogury/ed/internal/eq;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/ed/internal/eq;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/eq;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/ogury/ed/internal/eq;->e:I

    const/4 v0, 0x2

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/ogury/ed/internal/eq;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/ogury/ed/internal/eq;->f:I

    const/4 v0, 0x2

    return-void
.end method
