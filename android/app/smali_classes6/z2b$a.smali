.class public Lz2b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lz2b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lu3b$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lz2b$a;->build()Lz2b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lz2b;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lz2b;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lz2b;-><init>(Lz2b$a;)V

    const/4 v1, 0x5

    return-object v0
.end method
