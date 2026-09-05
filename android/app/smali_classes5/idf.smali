.class public final Lidf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrbf;


# instance fields
.field public final a:Lddf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lddf;

    const/4 v1, 0x5

    invoke-direct {v0}, Lddf;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lidf;->a:Lddf;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnbf;",
            "II",
            "Ljava/util/Map<",
            "Lpbf;",
            "*>;)",
            "Lbcf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v7, 0x6

    sget-object v0, Lnbf;->o:Lnbf;

    const/4 v7, 0x2

    if-ne p2, v0, :cond_0

    const/4 v7, 0x7

    iget-object v1, p0, Lidf;->a:Lddf;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    sget-object v3, Lnbf;->h:Lnbf;

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x2

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lddf;->a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    const-string p3, " esoCa bgu-ctl noP nCd A tn,eoU"

    const-string p3, "Can only encode UPC-A, but got "

    const/4 v7, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method
