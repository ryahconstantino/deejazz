.class public Lm5b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lm5b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lm5b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lm5b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lm5b;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lm5b$a;->build()Lm5b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
