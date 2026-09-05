.class public Lh4b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lh4b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lu3b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh4b$a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "ngs lpe euKtrPsoymayl ie"

    const-string v1, "PageKey is null or empty"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lun2;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lh4b;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lh4b;-><init>(Lh4b$a;)V

    return-object v0
.end method
