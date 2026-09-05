.class public final Lcom/ogury/ed/internal/em;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/ed/internal/em;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/ogury/ed/internal/em;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "t>s?-se"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/em;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "s<emt-?"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/em;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/em;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
