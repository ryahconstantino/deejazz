.class public final Lcom/ogury/cm/internal/abbac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/ogury/cm/internal/abbac;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "/"

    const-string v0, "/"

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/ogury/cm/internal/abbac;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/abbac;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tss?e><"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/abbac;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abbac;->b:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "s><m?e-"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/abbac;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abbac;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/abbac;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
