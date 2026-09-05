.class public final Lcom/ogury/cm/internal/aabaa;
.super Lcom/ogury/cm/internal/aaacc;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Ogsnesriunetosnir"

    const-string/jumbo v0, "userConsentOrigin"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/aaacc;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/ogury/cm/internal/aabaa;->a:Z

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/cm/internal/aabaa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/cm/internal/aabaa;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/aabaa;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
