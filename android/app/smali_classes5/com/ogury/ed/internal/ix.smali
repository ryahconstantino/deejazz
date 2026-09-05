.class public final Lcom/ogury/ed/internal/ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "frsetenidi"

    const-string v0, "identifier"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anem"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ncomrUl"

    const-string v0, "iconUrl"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "onrJosag"

    const-string v0, "argsJson"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/ix;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/ed/internal/ix;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/ogury/ed/internal/ix;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/ogury/ed/internal/ix;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ix;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ix;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ix;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ix;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final e()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ix;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ix;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ix;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x2

    move v0, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    return v2

    :cond_4
    :goto_3
    const/4 v3, 0x4

    return v1
.end method
