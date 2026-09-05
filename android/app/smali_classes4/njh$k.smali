.class public abstract Lnjh$k;
.super Lnjh$i;
.source ""

# interfaces
.implements Lrjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnjh$i<",
        "TT;>;",
        "Lrjh<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnjh;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjh;",
            "Lipg<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lnjh$i;-><init>(Lnjh;Lipg;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-static {p1}, Lnjh$k;->a(I)V

    const/4 v1, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-static {p1}, Lnjh$k;->a(I)V

    const/4 v1, 0x1

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v7, 0x7

    const-string v1, "t s bl/usemotu e /ons%aram% plegn t/m f @tsteloNAu/usnorNflr.% r"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string v1, " rlme@Nn%rh.%ltuNomnduu ls uolsmte ost n t"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x4

    if-eq p0, v0, :cond_1

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v3, "ick/oalrenrlat/ehLoyeoceBrosLinlf/Pum$MmpoataCsiji/gngeeataattgdaotkNSBklaWls/dVcroout/LmpseoeNrzelutentv"

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-eq p0, v5, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v7, 0x2

    const-string v6, "esrnobaMgraegt"

    const-string v6, "storageManager"

    aput-object v6, v2, v4

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    aput-object v3, v2, v4

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    const-string v6, "ulbcoaupmt"

    const-string v6, "computable"

    const/4 v7, 0x3

    aput-object v6, v2, v4

    :goto_2
    const/4 v7, 0x0

    if-eq p0, v0, :cond_4

    const/4 v7, 0x6

    aput-object v3, v2, v5

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    const-string v3, "ipkenv"

    const-string v3, "invoke"

    const/4 v7, 0x3

    aput-object v3, v2, v5

    :goto_3
    if-eq p0, v0, :cond_5

    const/4 v7, 0x1

    const-string v3, "n<qii>"

    const-string v3, "<init>"

    const/4 v7, 0x7

    aput-object v3, v2, v0

    :cond_5
    const/4 v7, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    if-eq p0, v0, :cond_6

    const/4 v7, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x1

    throw p0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0}, Lnjh$i;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0}, Lnjh$k;->a(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method
