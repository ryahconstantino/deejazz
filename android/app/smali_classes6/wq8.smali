.class public abstract Lwq8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lu84;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lu84;->e:Lu84;

    const/4 v1, 0x1

    iput-object v0, p0, Lwq8;->a:Lu84;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Lry2;Lok3;Ljava/util/List;ZILz4g;Lcom/smartadserver/android/library/ui/SASBannerView;)Lwq8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry2;",
            "Lok3;",
            "Ljava/util/List<",
            "Ld63;",
            ">;ZI",
            "Lz4g;",
            "Lcom/smartadserver/android/library/ui/SASBannerView;",
            ")",
            "Lwq8;"
        }
    .end annotation

    new-instance v8, Llq8;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llq8;-><init>(Lry2;Lok3;Ljava/util/List;ZILz4g;Lcom/smartadserver/android/library/ui/SASBannerView;)V

    return-object v8
.end method

.method public static b(Lry2;Lok3;Ljava/util/List;ZLcom/smartadserver/android/library/ui/SASBannerView;)Lwq8;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry2;",
            "Lok3;",
            "Ljava/util/List<",
            "Ld63;",
            ">;Z",
            "Lcom/smartadserver/android/library/ui/SASBannerView;",
            ")",
            "Lwq8;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x0

    move v3, p3

    move v3, p3

    move-object v6, p4

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lwq8;->a(Lry2;Lok3;Ljava/util/List;ZILz4g;Lcom/smartadserver/android/library/ui/SASBannerView;)Lwq8;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d()Lry2;
.end method

.method public abstract e()Lok3;
.end method

.method public abstract f()Lcom/smartadserver/android/library/ui/SASBannerView;
.end method

.method public abstract g()Lz4g;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end method
