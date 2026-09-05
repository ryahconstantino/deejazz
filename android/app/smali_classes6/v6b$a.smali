.class public Lv6b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lv6b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lv6b$a;->k:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lv6b$a;->l:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lv6b$a;->build()Lv6b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lv6b;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lv6b;

    const/4 v3, 0x5

    iget-object v1, p0, Lv6b$a;->k:Ljava/lang/String;

    iget-object v2, p0, Lv6b$a;->l:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2}, Lv6b;-><init>(Lu3b$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method
