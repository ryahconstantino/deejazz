.class public Lv5b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lv5b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lv5b$b;->build()Lv5b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lv5b;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lv5b;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-direct {v0, p0, v1}, Lv5b;-><init>(Lv5b$b;Lv5b$a;)V

    const/4 v2, 0x0

    return-object v0
.end method
