.class public Lu5b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lu5b$b;->k:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lu5b$b;->l:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu5b$b;->build()Lu5b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lu5b;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lu5b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lu5b;-><init>(Lu5b$b;Lu5b$a;)V

    const/4 v2, 0x5

    return-object v0
.end method
