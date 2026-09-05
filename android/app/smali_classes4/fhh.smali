.class public Lfhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lghh;
.implements Lihh;


# instance fields
.field public final a:Lkxg;

.field public final b:Lkxg;


# direct methods
.method public constructor <init>(Lkxg;Lfhh;)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "risepsstcDlocar"

    const-string p2, "classDescriptor"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfhh;->a:Lkxg;

    const/4 v0, 0x0

    iput-object p1, p0, Lfhh;->b:Lkxg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfhh;->a:Lkxg;

    const/4 v3, 0x6

    instance-of v1, p1, Lfhh;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast p1, Lfhh;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x7

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v2, p1, Lfhh;->a:Lkxg;

    :goto_1
    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public getType()Lykh;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lfhh;->a:Lkxg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lkxg;->v()Lflh;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "aesmespTtDoclp.farurlsdceti"

    const-string v1, "classDescriptor.defaultType"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfhh;->a:Lkxg;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "aCl{os"

    const-string v0, "Class{"

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lfhh;->a:Lkxg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lkxg;->v()Lflh;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "etaoDbpru.ydacspTfislserelt"

    const-string v2, "classDescriptor.defaultType"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final z()Lkxg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfhh;->a:Lkxg;

    return-object v0
.end method
