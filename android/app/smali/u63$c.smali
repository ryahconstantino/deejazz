.class public Lu63$c;
.super Lu63;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu63<",
        "Lty2<",
        "Lry2;",
        "Lsy2<",
        "Lry2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lau2;


# direct methods
.method public constructor <init>(Lau2;Ljava/lang/String;Lu9b;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, p4}, Lu63;-><init>(Ljava/lang/String;Lu9b;I)V

    const/4 v0, 0x4

    iput-object p1, p0, Lu63$c;->d:Lau2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lai5;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lu63;->c()Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    return v0
.end method

.method public e([Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lu63$c;->d:Lau2;

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v7, 0x6

    new-array v1, v1, [Lhu2;

    const/4 v7, 0x3

    iget-object v2, v0, Lys2;->c:Lhu2;

    const/4 v7, 0x4

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v7, 0x0

    new-instance v2, Lhu2$a;

    const/4 v7, 0x1

    const-string v3, "T."

    const-string v3, "T."

    const/4 v7, 0x0

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v5, Lau2$b;->a:Ltu2;

    const/4 v7, 0x4

    iget-object v6, v5, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v2, v4, p1}, Lhu2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x6

    aput-object v2, v1, v4

    const/4 v7, 0x3

    new-instance v2, Lhu2$e;

    const/4 v7, 0x1

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, v5, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-direct {v2, v3, p1}, Lhu2$e;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 p1, 0x2

    const/4 v7, 0x6

    aput-object v2, v1, p1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lat2;->t([Lhu2;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v0, Lty2;

    new-instance v1, Lsy2;

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Lsy2;-><init>(Landroid/database/Cursor;)V

    const/4 v7, 0x4

    invoke-direct {v0, p1, v1}, Lty2;-><init>(Landroid/database/Cursor;Lsy2;)V

    const/4 v7, 0x1

    return-object v0
.end method
