.class public Li91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lds5;


# instance fields
.field public final a:Ljc3;


# direct methods
.method public constructor <init>(Ljc3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Li91;->a:Ljc3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lqq5;)Lu9g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq5;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Luq5;",
            "Lhs5;",
            ">;>;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Luq5;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v10, 0x0

    const/16 v7, 0x3f

    const/4 v12, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x0

    move-object v0, p1

    const/4 v12, 0x2

    invoke-direct/range {v0 .. v7}, Luq5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lar5;Lxq5;I)V

    const/4 v12, 0x7

    const-string v0, "Page title"

    const/4 v12, 0x0

    iput-object v0, p1, Luq5;->b:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v12, 0x2

    iput-boolean v0, p1, Luq5;->c:Z

    const/4 v12, 0x0

    const-string v1, "2"

    const-string v1, "2"

    const/4 v12, 0x6

    iput-object v1, p1, Luq5;->a:Ljava/lang/String;

    const/4 v12, 0x6

    new-instance v1, Lar5;

    const/4 v12, 0x2

    const/16 v2, 0xf

    move-object v4, v1

    move-object v4, v1

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v10

    move-object v8, v10

    const/4 v12, 0x4

    move v9, v2

    move v9, v2

    const/4 v12, 0x3

    invoke-direct/range {v4 .. v9}, Lar5;-><init>(Ljava/lang/String;Ljava/lang/String;Lyq5;Lyq5;I)V

    const/4 v12, 0x5

    const-string v2, " istaaetMthedl"

    const-string v2, "Masthead title"

    const/4 v12, 0x2

    iput-object v2, v1, Lar5;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v2, "664m#FF"

    const-string v2, "#45FF66"

    const/4 v12, 0x4

    iput-object v2, v1, Lar5;->b:Ljava/lang/String;

    new-instance v2, Lyq5;

    invoke-direct {v2}, Lyq5;-><init>()V

    const/4 v12, 0x3

    const-string v3, "5bcfof3ca94b4968981bfa5e5c655fa8"

    const-string v3, "b6894cabc3596154faac85efdf855b9f"

    const/4 v12, 0x1

    iput-object v3, v2, Lyq5;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v3, 0x5

    const/4 v12, 0x2

    iput v3, v2, Lyq5;->b:I

    const/4 v12, 0x2

    iput-object v2, v1, Lar5;->c:Lyq5;

    const/4 v12, 0x0

    new-instance v2, Lyq5;

    const/4 v12, 0x3

    invoke-direct {v2}, Lyq5;-><init>()V

    const/4 v12, 0x3

    const-string v3, "af81db95412a0bdc3ecc0f5933b514e4"

    const/4 v12, 0x6

    iput-object v3, v2, Lyq5;->a:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x6

    iput v3, v2, Lyq5;->b:I

    const/4 v12, 0x0

    iput-object v2, v1, Lar5;->d:Lyq5;

    const/4 v12, 0x5

    iput-object v1, p1, Luq5;->e:Lar5;

    const/4 v12, 0x3

    new-instance v1, Ld92;

    const/4 v12, 0x3

    iget-object v2, p0, Li91;->a:Ljc3;

    const/4 v12, 0x1

    invoke-direct {v1, v2}, Ld92;-><init>(Ljc3;)V

    const/4 v12, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v1}, Ld92;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x2

    check-cast v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Ljava/util/Set;

    const/4 v12, 0x5

    new-instance v6, Ldr5;

    const/4 v12, 0x7

    invoke-direct {v6}, Ldr5;-><init>()V

    const/4 v12, 0x7

    iput-object v5, v6, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->getKey()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ldr5;->c:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v5, "toSeibtbS tcleiu"

    const-string v5, "Section Subtitle"

    const/4 v12, 0x2

    iput-object v5, v6, Ldr5;->d:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v5, ".t0eo6u5wi:r.r9/eeh/wtt/sm/cztawd"

    const-string v5, "http://www.deezer.com/artist/5609"

    const/4 v12, 0x2

    iput-object v5, v6, Ldr5;->f:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v5, Lcr5;

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x7

    const/4 v12, 0x1

    invoke-direct {v5, v7, v7, v3, v8}, Lcr5;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v12, 0x5

    const-string v7, "RFUEHTApC FOT"

    const-string v7, "TOUT AFFICHER"

    const/4 v12, 0x1

    iput-object v7, v5, Lcr5;->b:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v7, "th6eww/sqczw7..eiam//rpr/tdttoe64"

    const-string v7, "http://www.deezer.com/artist/4667"

    const/4 v12, 0x4

    iput-object v7, v5, Lcr5;->a:Ljava/lang/String;

    const/4 v12, 0x5

    iput-boolean v0, v5, Lcr5;->c:Z

    const/4 v12, 0x5

    iput-object v5, v6, Ldr5;->h:Lcr5;

    const/4 v12, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x7

    if-eqz v7, :cond_1

    const/4 v12, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    check-cast v7, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v12, 0x4

    new-instance v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v12, 0x6

    invoke-direct {v8}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;-><init>()V

    const/4 v12, 0x7

    const-string v9, "dI"

    const-string v9, "Id"

    const/4 v12, 0x6

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v9, "77s383"

    const-string v9, "383977"

    const/4 v12, 0x1

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->b:Ljava/lang/String;

    const/4 v12, 0x7

    iput-object v7, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v12, 0x5

    const-string v9, "reemiov Ctt"

    const-string v9, "Cover title"

    const/4 v12, 0x1

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->p:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v9, "ebtioseov lCrt"

    const-string v9, "Cover subtitle"

    const/4 v12, 0x6

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->q:Ljava/lang/String;

    const/4 v12, 0x6

    new-instance v9, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    new-instance v10, Lyq5;

    invoke-direct {v10}, Lyq5;-><init>()V

    const-string v11, "329c4bebc85e415bf88d474c406b8b2c"

    const-string v11, "248b0384c1b2c4bdcc6785b15ef4e849"

    const/4 v12, 0x2

    iput-object v11, v10, Lyq5;->a:Ljava/lang/String;

    const/4 v12, 0x2

    iput v3, v10, Lyq5;->b:I

    const/4 v12, 0x4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->i:Ljava/util/List;

    const/4 v12, 0x5

    const-string v9, "rzawc.ur//td1p:c18ow.h38w/ekt/t5m1e"

    const-string v9, "http://www.deezer.com/track/1131885"

    const/4 v12, 0x2

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->k:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v9, "ttglriepa Tt"

    const-string v9, "Target title"

    const/4 v12, 0x1

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->l:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->d:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v9, "qetitbuS"

    const-string v9, "Subtitle"

    const/4 v12, 0x2

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->e:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v9, "Cpstnoi"

    const-string v9, "Caption"

    const/4 v12, 0x6

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->f:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v9, "bLaml"

    const-string v9, "Label"

    const/4 v12, 0x0

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->s:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v9, "2016-10-10 14:48:22"

    iput-object v9, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->v:Ljava/lang/String;

    const/4 v12, 0x2

    sget-object v9, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->ALBUM:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v12, 0x3

    if-ne v7, v9, :cond_0

    const/4 v12, 0x4

    new-instance v7, Lbk3;

    const/4 v12, 0x1

    const-string v9, "10."

    const-string v9, "0.1"

    const/4 v12, 0x4

    invoke-direct {v7, v9}, Lbk3;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    iput v0, v7, Lbk3;->u:I

    const/4 v12, 0x1

    iput v0, v7, Lbk3;->v:I

    iput-object v7, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v6, v5}, Ldr5;->a(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {p1, v2}, Luq5;->a(Ljava/util/List;)V

    const/4 v12, 0x2

    new-instance v0, Lzo2$b;

    const/4 v12, 0x3

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance p1, Lqgg;

    const/4 v12, 0x6

    invoke-direct {p1, v0}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x3

    return-object p1
.end method
