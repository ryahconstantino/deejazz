.class public Lb6b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lb6b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lb6b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lb6b;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lb6b$b;->build()Lb6b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
