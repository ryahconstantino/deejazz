.class public Lr4b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lr4b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lel8;


# direct methods
.method public constructor <init>(Lel8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lr4b$b;->k:Lel8;

    return-void
.end method


# virtual methods
.method public build()Lr4b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lr4b;

    const/4 v3, 0x2

    iget-object v1, p0, Lr4b$b;->k:Lel8;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lr4b;-><init>(Lel8;Lr4b$a;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lr4b$b;->build()Lr4b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
