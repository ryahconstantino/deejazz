.class public Lnx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lay2;",
        ">",
        "Ljava/lang/Object;",
        "Lsl2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf2c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf2c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnx1;->b:Lf2c;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lnx1;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lay2;

    const/4 v3, 0x5

    iget-object v0, p0, Lnx1;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lnx1;->b:Lf2c;

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lto2;->y(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method
