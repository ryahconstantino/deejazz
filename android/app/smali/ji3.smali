.class public Lji3;
.super Lwh3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwh3<",
        "Ld63;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, Lpf3;

    const/4 v1, 0x0

    invoke-direct {v0}, Lpf3;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lwh3;-><init>(Ljava/util/Comparator;Z)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v1, 0x3

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method
