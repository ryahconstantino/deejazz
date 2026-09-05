.class public Lc6b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lc6b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Lrw9;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lu3b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lc6b$a;->m:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lc6b$a;->k:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public build()Lc6b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lc6b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lc6b;-><init>(Lc6b$a;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lc6b$a;->build()Lc6b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
