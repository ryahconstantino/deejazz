.class public Lc52;
.super Ltu3;
.source ""

# interfaces
.implements Lb52;


# direct methods
.method public constructor <init>(Lsu3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltu3;-><init>(Lsu3;)V

    return-void
.end method


# virtual methods
.method public B0()Lkm2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ltq6;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ltq6;-><init>(Lyu3;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public D0(Lek4$c;Ljava/util/Set;ZLjava/lang/String;Landroid/telephony/TelephonyManager;Lpb3;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;)Lkm2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek4$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/telephony/TelephonyManager;",
            "Lpb3;",
            "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
            ")",
            "Lkm2;"
        }
    .end annotation

    new-instance v9, Lc92;

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    move-object v0, v9

    move-object v0, v9

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lc92;-><init>(Lyu3;Lek4$c;Ljava/util/Set;ZLjava/lang/String;Landroid/telephony/TelephonyManager;Lpb3;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;)V

    return-object v9
.end method

.method public E0(Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lad7;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lad7;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public F()Lkm2;
    .locals 3

    new-instance v0, Lcd9;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcd9;-><init>(Lyu3;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public G(Ljava/util/Set;Ljava/lang/String;)Lkm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkm2;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lqq6;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lqq6;-><init>(Lyu3;Ljava/util/Set;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public G0(Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lm82;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lm82;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public H0()Lkm2;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lzc9;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lzc9;-><init>(Lyu3;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public M0(Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;J)Lkm2;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljx5;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, Ljx5;-><init>(Lyu3;Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;J)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lkm2;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lix5;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    move-object v0, v7

    move-object v0, v7

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lix5;-><init>(Lyu3;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x5

    return-object v7
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;)Lkm2;
    .locals 3

    new-instance v0, Lyjb;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, p2}, Lyjb;-><init>(Lyu3;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public T()Lkm2;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lc6a;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lc6a;-><init>(Lyu3;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public T0()Lkm2;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lqc8;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lqc8;-><init>(Lyu3;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public U()Lkm2;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lad9;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lad9;-><init>(Lyu3;)V

    return-object v0
.end method

.method public U0(Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lrq6;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lrq6;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public V(Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lsq6;

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lsq6;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public W(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lkm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkm2;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lpq6;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lpq6;-><init>(Lyu3;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public a()Lkm2;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lrk9;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lrk9;-><init>(Lyu3;)V

    return-object v0
.end method

.method public a0()Lkm2;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lb92;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lb92;-><init>(Lyu3;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lwr6;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, p2}, Lwr6;-><init>(Lyu3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public d0(Lek4$c;Ljava/util/Set;ZLjava/lang/String;)Lkm2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek4$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lkm2;"
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v6, La92;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, La92;-><init>(Lyu3;Lek4$c;Ljava/util/Set;ZLjava/lang/String;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public e0(Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lsk9;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lsk9;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public f0()Lkm2;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lgd9;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lgd9;-><init>(Lyu3;)V

    return-object v0
.end method

.method public g0(Ljava/lang/String;Led9$a;II)Lkm2;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Led9;

    const/4 v7, 0x4

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x6

    move v4, p3

    move v4, p3

    const/4 v7, 0x5

    move v5, p4

    move v5, p4

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Led9;-><init>(Lyu3;Ljava/lang/String;Led9$a;II)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public h()Lkm2;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lhoa;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lhoa;-><init>(Lyu3;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public i()Lkm2;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ldd9;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ldd9;-><init>(Lyu3;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public k(II)Lkm2;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lbd9;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, p2}, Lbd9;-><init>(Lyu3;II)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public k0(Ljava/lang/CharSequence;)Lkm2;
    .locals 3

    new-instance v0, Lcn9;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lcn9;-><init>(Lyu3;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lkm2;
    .locals 3

    new-instance v0, Lzv8;

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lzv8;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public l0(Ljava/util/List;)Lkm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
            ">;)",
            "Lkm2;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lyc9;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lyc9;-><init>(Lyu3;Ljava/util/List;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public q0()Lkm2;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lpc8;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lpc8;-><init>(Lyu3;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lfd9;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lfd9;-><init>(Lyu3;Ljava/lang/String;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lwz9;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lwz9;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lrc8;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lrc8;-><init>(Lyu3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lkm2;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lip9;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lip9;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
