.class public Lm4b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lm4b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Le5b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lm4b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lm4b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lm4b;-><init>(Lm4b$a;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lm4b$a;->build()Lm4b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
