.class public Ln5b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Ln5b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Ln5b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ln5b;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Ln5b;-><init>(Ln5b$b;Ln5b$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ln5b$b;->build()Ln5b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
