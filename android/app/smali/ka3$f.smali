.class public Lka3$f;
.super Lka3$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka3$e<",
        "Ljava/util/List<",
        "Lok3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lka3;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lka3$e;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lx83;Ljava/lang/String;Lg63;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1, p2, p3}, Lx83;->N1(Ljava/lang/String;Lg63;)V

    const/4 v0, 0x5

    return-void
.end method

.method public c(Lx83;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/util/List;

    invoke-interface {p1, p2, p3}, Lx83;->X(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method
