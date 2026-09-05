.class public Lw5b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lw5b$b;->k:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lw5b$b;->build()Lw5b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public build()Lw5b;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lw5b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lw5b;-><init>(Lw5b$b;Lw5b$a;)V

    const/4 v2, 0x6

    return-object v0
.end method
