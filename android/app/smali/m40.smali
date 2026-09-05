.class public final Lm40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm40$b;,
        Lm40$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0011\u001a\u00020\u0000J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nJ&\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder;",
        "",
        "version",
        "",
        "(Ljava/lang/String;)V",
        "itemId",
        "itemType",
        "moduleType",
        "pageId",
        "positionInSection",
        "",
        "sectionContent",
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder$SectionContent;",
        "sectionId",
        "sectionPosition",
        "buildId",
        "type",
        "newBuilder",
        "withDynamicPageItem",
        "item",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;",
        "Companion",
        "SectionContent",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lm40$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lm40$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm40$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lm40$a;-><init>(Lmqg;)V

    const/4 v2, 0x3

    sput-object v0, Lm40;->j:Lm40$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "risonvs"

    const-string v0, "version"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lm40;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, Lm40;->b:I

    const/4 v1, 0x1

    iput p1, p0, Lm40;->e:I

    const/4 v1, 0x1

    return-void
.end method

.method public static final b()Lm40;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lm40;

    const/4 v2, 0x4

    const-string v1, "ualmdef"

    const-string v1, "default"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lm40;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v1, 0x96

    const/4 v11, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    sget-object v1, Lm40;->j:Lm40$a;

    const/4 v11, 0x1

    iget v2, p0, Lm40;->b:I

    const/4 v11, 0x4

    const-string v3, "_oitomsoepiin"

    const-string v3, "item_position"

    invoke-static {v1, v0, v3, v2}, Lm40$a;->b(Lm40$a;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v11, 0x5

    iget-object v2, p0, Lm40;->c:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v3, "dgeaibp"

    const-string v3, "page_id"

    const/4 v11, 0x5

    invoke-static {v1, v0, v3, v2}, Lm40$a;->a(Lm40$a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v2, p0, Lm40;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v3, "ivsoenu"

    const-string v3, "version"

    const/4 v11, 0x4

    invoke-static {v1, v0, v3, v2}, Lm40$a;->a(Lm40$a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lm40;->d:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v3, "dncsiotpe_"

    const-string v3, "section_id"

    const/4 v11, 0x3

    invoke-static {v1, v0, v3, v2}, Lm40$a;->a(Lm40$a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget v2, p0, Lm40;->e:I

    const-string v3, "osointneq_ciotpi"

    const-string v3, "section_position"

    const/4 v11, 0x0

    invoke-static {v1, v0, v3, v2}, Lm40$a;->b(Lm40$a;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v11, 0x2

    iget-object v2, p0, Lm40;->f:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v3, "e_smipety"

    const-string v3, "item_type"

    const/4 v11, 0x4

    invoke-static {v1, v0, v3, v2}, Lm40$a;->a(Lm40$a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lm40;->g:Ljava/lang/String;

    const-string v3, "deimmti"

    const-string v3, "item_id"

    const/4 v11, 0x6

    invoke-static {v1, v0, v3, v2}, Lm40$a;->a(Lm40$a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v2, p0, Lm40;->h:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v3, "module_type"

    invoke-static {v1, v0, v3, v2}, Lm40$a;->a(Lm40$a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v2, p0, Lm40;->i:Lm40$b;

    const/4 v11, 0x7

    if-nez v2, :cond_0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iget-object v3, v2, Lm40$b;->b:Ljava/util/List;

    new-instance v9, Ln40;

    const/4 v11, 0x0

    invoke-direct {v9, v2}, Ln40;-><init>(Lm40$b;)V

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ""

    const-string v4, ""

    const/4 v11, 0x5

    invoke-static/range {v3 .. v10}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v11, 0x1

    const-string v3, "nocsoetotntiec_"

    const-string v3, "section_content"

    const/4 v11, 0x1

    invoke-static {v1, v0, v3, v2}, Lm40$a;->a(Lm40$a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    const-string v1, "(tsg.bo)bSrti"

    const-string v1, "sb.toString()"

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object v0
.end method

.method public final c()Lm40;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lm40;

    const/4 v2, 0x6

    iget-object v1, p0, Lm40;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lm40;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm40;->b:I

    const/4 v2, 0x5

    iput v1, v0, Lm40;->b:I

    const/4 v2, 0x4

    iget-object v1, p0, Lm40;->g:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v1, v0, Lm40;->g:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lm40;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v1, v0, Lm40;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lm40;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v1, v0, Lm40;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lm40;->d:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v1, v0, Lm40;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iget v1, p0, Lm40;->e:I

    const/4 v2, 0x4

    iput v1, v0, Lm40;->e:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public final d(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;ILjava/lang/String;I)Lm40;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "eitm"

    const-string v0, "item"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "udIagp"

    const-string v0, "pageId"

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->A:Ldr5;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    move-object v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, v0, Ldr5;->g:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x4

    iput p2, p0, Lm40;->b:I

    const/4 v2, 0x4

    iput-object p3, p0, Lm40;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lm40;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput p4, p0, Lm40;->e:I

    const/4 v2, 0x0

    iget-object p2, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v2, 0x6

    if-nez p2, :cond_1

    move-object p2, v1

    move-object p2, v1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v2, 0x2

    iput-object p2, p0, Lm40;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p2, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    sget-object p3, Lm40$a$a;->a:[I

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    aget p1, p3, p1

    :goto_2
    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    goto/16 :goto_3

    :pswitch_0
    const/4 v2, 0x7

    const-string p1, ".aToentptaSo ctntssnndtezrippcautr y dllacc.terloiatuonesc.eMlrktada.eAn moltko sae-mmcLlbr.r p"

    const-string p1, "null cannot be cast to non-null type com.deezer.core.data.smarttracklist.SmartTrackListAppModel"

    const/4 v2, 0x7

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p2, Lmm3;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lmm3;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x6

    const-string p1, "null cannot be cast to non-null type com.deezer.core.coredata.models.Podcast"

    const/4 v2, 0x7

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p2, Lzy2;

    const/4 v2, 0x2

    iget-object v1, p2, Lzy2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x0

    const-string p1, "pnlc.oeoqcryea lcm risae eudfoernbootst.el.r-t t.caP.lntoeUlddomnnn ae lzu "

    const-string p1, "null cannot be cast to non-null type com.deezer.core.data.model.UserProfile"

    const/4 v2, 0x1

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p2, Lfe3;

    const/4 v2, 0x6

    iget-object v1, p2, Lfe3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x0

    const-string p1, "ldseneeT t -lkmoastemlocLea.ate.tol.odm.ncc Iaubecrno t yrlaeao g.ncznmpornod cync."

    const-string p1, "null cannot be cast to non-null type com.deezer.core.data.common.model.ILegacyTrack"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p2, Ld63;

    const/4 v2, 0x4

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x7

    const-string p1, "meomcota.oimealIenemdcy.s . o    trldcnnhpaen.r.tduudt becrlsztRaeloo-cloeeTenon"

    const-string p1, "null cannot be cast to non-null type com.deezer.core.coredata.models.IThemeRadio"

    const/4 v2, 0x5

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p2, Lfy2;

    const/4 v2, 0x1

    invoke-interface {p2}, Lnz2;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    goto :goto_3

    :pswitch_5
    const-string p1, " se ontzcdteIu.ltrbe- olctcc.same elemdnotsdpy oiaor.c.alrlounrAotne .nnoa t"

    const-string p1, "null cannot be cast to non-null type com.deezer.core.coredata.models.IArtist"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p2, Lay2;

    const/4 v2, 0x2

    invoke-interface {p2}, Lmw2;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x7

    const-string p1, ". saobalr odbmwclcVtiap.nudtlnmMun lnPteoent toptlysinlel.etc.d-ey.e ooszd iaoeacl.rlaye l"

    const-string p1, "null cannot be cast to non-null type com.deezer.core.data.playlist.model.PlaylistViewModel"

    const/4 v2, 0x3

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p2, Lok3;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x5

    const-string p1, " u nlouc.ptI emllntsml .rido.ndclpsmat .uzeea oa-etAlteudor beacbp.aonltnoycedlnp.eMAol"

    const-string p1, "null cannot be cast to non-null type com.deezer.core.data.playlist.model.IAlbumAppModel"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p2, Lgk3;

    const/4 v2, 0x7

    invoke-interface {p2}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x4

    iput-object v1, p0, Lm40;->g:Ljava/lang/String;

    const/4 v2, 0x5

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
