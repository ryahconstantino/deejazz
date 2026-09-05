.class public Lbn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljn7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Len7;Ljava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lbn7;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljn7;

    const/4 v7, 0x0

    iget v0, p1, Ljn7;->d:I

    const/4 v7, 0x5

    const-string v1, " nsei: empssdle/%am()Ts"

    const-string v1, "Time elapsed (ms): %s\n"

    const/4 v7, 0x4

    const-string v2, "%/sn"

    const-string v2, "%s\n"

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x6

    const/16 v5, 0xc8

    const/4 v7, 0x5

    if-ne v0, v5, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, Lbn7;->a:Ljava/lang/StringBuffer;

    const/4 v7, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v6, p1, Ljn7;->a:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v3

    const/4 v7, 0x5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x2

    iget-object v0, p0, Lbn7;->a:Ljava/lang/StringBuffer;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    iget-wide v4, p1, Ljn7;->b:J

    const/4 v7, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x3

    iget-object p1, p0, Lbn7;->a:Ljava/lang/StringBuffer;

    const/4 v7, 0x2

    const-string v0, "eSlm/UC/S:RCtuE nsS"

    const-string v0, "Result: SUCCESS\n\n"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lbn7;->a:Ljava/lang/StringBuffer;

    const/4 v7, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v6, p1, Ljn7;->a:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v5, v3

    const/4 v7, 0x0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    iget-object v0, p0, Lbn7;->a:Ljava/lang/StringBuffer;

    const/4 v7, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-wide v4, p1, Ljn7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x3

    aput-object p1, v2, v3

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    iget-object p1, p0, Lbn7;->a:Ljava/lang/StringBuffer;

    const/4 v7, 0x7

    const-string v0, "LAsFoetl/u:/R In"

    const-string v0, "Result: FAIL\n\n"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/4 v7, 0x5

    return-void
.end method
