.class public abstract Lnc4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lhk4;",
            "Lek4;",
            ")",
            "Lnc4$a;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lr94$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lr94$b;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "rtssaulcNik tL"

    const-string v1, "Null trackList"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p0, v0, Lr94$b;->a:Ljava/util/List;

    const/4 v2, 0x1

    const-string p0, "cakmaTtlul NPyor"

    const-string p0, "Null trackToPlay"

    const/4 v2, 0x2

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, v0, Lr94$b;->b:Lhk4;

    const/4 v2, 0x5

    const-string p0, "Ninooe xtudlCatuo"

    const-string p0, "Null audioContext"

    const/4 v2, 0x7

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, v0, Lr94$b;->c:Lek4;

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lr94$b;->b(Z)Lnc4$a;

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lnc4$a;->a(I)Lnc4$a;

    const/4 v2, 0x1

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lnc4$a;->c(Ljava/lang/String;)Lnc4$a;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract a()Lek4;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lhk4;
.end method
