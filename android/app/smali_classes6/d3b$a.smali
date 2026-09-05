.class public Ld3b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Ld3b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lu3b$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Ld3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ld3b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ld3b;-><init>(Ld3b$a;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ld3b$a;->build()Ld3b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
