.class public Lux4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lox4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lox4$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lox4$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lux4;->h:Lox4$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lux4;->g:Z

    const/4 v1, 0x5

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lux4;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lux4;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwx4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lux4;->e:I

    const/4 v1, 0x5

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lux4;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lux4;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lux4;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lux4;->a:Ljava/lang/String;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string v1, "%tsrrn%naeySncE oi#yCn t[ss"

    const-string v1, "SyncContainerEntry [%s #%s]"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public v()I
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
