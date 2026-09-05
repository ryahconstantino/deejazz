.class public Lxp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljx2;",
        "Lce3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljx2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lxp3;->b(Ljx2;)Lce3;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Ljx2;)Lce3;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p1, Ljx2;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p1, Ljx2;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, Lce3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Lce3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lce3;->O(Ljx2;)V

    const/4 v3, 0x1

    return-object v2

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "o sudnnlaCaelh i tldnn"

    const-string v0, "Cannot handle null ids"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method
