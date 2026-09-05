.class public final Lcom/ogury/ed/internal/ff;
.super Lcom/ogury/ed/internal/fe;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/fe;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/ogury/ed/internal/ff;->a:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/ogury/ed/internal/ff;->a:Z

    const/4 v0, 0x6

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ff;->a:Z

    const/4 v1, 0x5

    return v0
.end method
