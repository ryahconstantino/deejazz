.class public Ld5b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Ld5b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lrw9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lrw9;->e:Lrw9;

    const/4 v1, 0x1

    iput-object v0, p0, Ld5b$b;->k:Lrw9;

    const/4 v1, 0x1

    const v0, 0x30008000

    const/4 v1, 0x3

    iput v0, p0, Lu3b$a;->f:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public build()Ld5b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ld5b;

    const/4 v3, 0x0

    iget-object v1, p0, Ld5b$b;->k:Lrw9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ld5b;-><init>(Lrw9;Ld5b$a;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ld5b$b;->build()Ld5b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
