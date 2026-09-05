.class public Lyb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lbc9;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbc9;

    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p1, Lbc9;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    instance-of v2, v1, Lzm2;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x6

    check-cast v2, Lzm2;

    const/4 v4, 0x5

    iget-object v2, v2, Lzm2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "FLsIOEN"

    const-string v3, "OFFLINE"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbc9;->a:Lie9;

    iget-object p1, p1, Lie9;->b:Lge9;

    invoke-virtual {p1}, Lge9;->b()Z

    move-result p1

    const/4 v4, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    return-object v0
.end method
