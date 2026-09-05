.class public final Lu4b$c;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final k:Lek4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lu3b$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lu4b$c;->k:Lek4;

    const/4 v0, 0x3

    const-string/jumbo p1, "stsvlieamr"

    const-string p1, "livestream"

    const/4 v0, 0x6

    iput-object p1, p0, Lu3b$a;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu4b$c;->build()Lu4b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public build()Lu4b;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lu4b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lu4b;-><init>(Lu4b$c;Lu4b$a;)V

    const/4 v2, 0x7

    return-object v0
.end method
