.class public Ly4b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Ly4b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "yisrcs"

    const-string v0, "lyrics"

    const/4 v1, 0x1

    iput-object v0, p0, Lu3b$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lu3b$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ly4b$b;->build()Ly4b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public build()Ly4b;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ly4b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly4b;-><init>(Ly4b$b;Ly4b$a;)V

    const/4 v2, 0x1

    return-object v0
.end method
