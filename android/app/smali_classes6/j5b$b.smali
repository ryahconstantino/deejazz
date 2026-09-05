.class public Lj5b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public build()Lj5b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj5b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lj5b;-><init>(Lj5b$b;Lj5b$a;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj5b$b;->build()Lj5b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
