.class public Lw6b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lw6b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v1, 0x1

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lw6b$a;->k:Z

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lu3b$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lw6b$a;->k:Z

    const/4 v0, 0x1

    iput-boolean p1, p0, Lw6b$a;->l:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lw6b$a;->build()Lw6b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public build()Lw6b;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lw6b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lw6b;-><init>(Lw6b$a;)V

    const/4 v1, 0x7

    return-object v0
.end method
