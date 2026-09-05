.class public Lai3;
.super Lwh3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lay2;",
        ">",
        "Lwh3<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcf3;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcf3;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lwh3;-><init>(Ljava/util/Comparator;Z)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lay2;

    const/4 v1, 0x4

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method
