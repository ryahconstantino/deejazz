.class public final Lc9f$y;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const-string p2, "nllu"

    const-string p2, "null"

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lp9f;->r(Ljava/lang/String;)Lp9f;

    const/4 v0, 0x6

    return-void
.end method
