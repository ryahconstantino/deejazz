.class public Lc9f$r$a;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9f$r;->a(Lw6f;Lm9f;)Lk7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk7f;


# direct methods
.method public constructor <init>(Lc9f$r;Lk7f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lc9f$r$a;->a:Lk7f;

    const/4 v0, 0x7

    invoke-direct {p0}, Lk7f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc9f$r$a;->a:Lk7f;

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/Date;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/sql/Timestamp;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    check-cast p2, Ljava/sql/Timestamp;

    const/4 v1, 0x3

    iget-object v0, p0, Lc9f$r$a;->a:Lk7f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
