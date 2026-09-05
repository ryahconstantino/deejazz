.class public final Lbo/app/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/i2;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lbo/app/i2;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lbo/app/i2;

    const-class v1, Lbo/app/i2;

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast p1, Lbo/app/i2;

    const/4 v2, 0x3

    iget-object v0, p0, Lbo/app/i2;->a:Ljava/util/UUID;

    const/4 v2, 0x1

    iget-object p1, p1, Lbo/app/i2;->a:Ljava/util/UUID;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbo/app/i2;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbo/app/i2;->a:Ljava/util/UUID;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbo/app/i2;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
