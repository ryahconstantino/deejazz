.class public final Lagh;
.super Lcgh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgh<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcgh;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "emsdul"

    const-string v0, "module"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lcwg$a;->a0:Lgch;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lxkg;->w0(Lgyg;Lgch;)Lkxg;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Lkxg;->v()Lflh;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const-string p1, "ytdm e dnUgponUg ift nLusonne"

    const-string p1, "Unsigned type ULong not found"

    const/4 v1, 0x4

    invoke-static {p1}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "dT oo/nygtrenodUrgco)eesptaryL /nitonn(r ee/ p/Efu"

    const-string v0, "createErrorType(\"Unsigned type ULong not found\")"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "toL(nb)g.U"

    const-string v1, ".toULong()"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
