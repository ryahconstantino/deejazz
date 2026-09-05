.class public Lxx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl2<",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf2c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf2c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lxx1;->b:Lf2c;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lxx1;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v4, 0x1

    iget-object v0, p0, Lxx1;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lxx1;->b:Lf2c;

    const/4 v4, 0x2

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x2

    iget-object v2, p0, Lxx1;->b:Lf2c;

    const/4 v4, 0x5

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget-object v2, p0, Lxx1;->b:Lf2c;

    const/4 v4, 0x0

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x4

    aput-object p1, v1, v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lto2;->y(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    return p1
.end method
