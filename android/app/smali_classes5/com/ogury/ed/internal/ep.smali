.class public final Lcom/ogury/ed/internal/ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0xc8

    const/4 v1, 0x6

    iput v0, p0, Lcom/ogury/ed/internal/ep;->b:I

    const/4 v1, 0x2

    const/16 v0, 0x12c

    const/4 v1, 0x4

    iput v0, p0, Lcom/ogury/ed/internal/ep;->c:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/ogury/ed/internal/ep;->b:I

    const/4 v0, 0x0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/ogury/ed/internal/ep;->a:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ep;->a:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/ogury/ed/internal/ep;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/ed/internal/ep;->c:I

    const/4 v0, 0x4

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/ogury/ed/internal/ep;->c:I

    const/4 v1, 0x1

    return v0
.end method
