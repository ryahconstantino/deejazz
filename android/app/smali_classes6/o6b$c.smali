.class public Lo6b$c;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lo6b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lek4$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4$c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lu3b$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lo6b$c;->k:Lek4$c;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lo6b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lo6b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lo6b;-><init>(Lo6b$c;Lo6b$a;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lo6b$c;->build()Lo6b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
