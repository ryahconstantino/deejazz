.class public final Lcom/ogury/ed/internal/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/ogury/ed/internal/el;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/ed/internal/el;->a:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/el;->a:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/ogury/ed/internal/el;->b:Z

    const/4 v0, 0x6

    return-void
.end method
