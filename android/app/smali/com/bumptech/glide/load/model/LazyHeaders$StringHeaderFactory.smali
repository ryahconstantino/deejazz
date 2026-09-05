.class public final Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/LazyHeaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/LazyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringHeaderFactory"
.end annotation


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public buildHeader()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "{rsocatl=yve/ureaFarHindtg/S"

    const-string v0, "StringHeaderFactory{value=\'"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;->value:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
