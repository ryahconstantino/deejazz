.class public Lmx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl2<",
        "Lgk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf2c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf2c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lmx1;->b:Lf2c;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lmx1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgk3;

    const/4 v4, 0x4

    iget-object v0, p0, Lmx1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lmx1;->b:Lf2c;

    const/4 v4, 0x7

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x1

    iget-object v2, p0, Lmx1;->b:Lf2c;

    const/4 v4, 0x6

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lto2;->y(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x5

    return p1
.end method
