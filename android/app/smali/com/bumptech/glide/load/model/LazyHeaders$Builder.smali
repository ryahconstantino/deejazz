.class public final Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/LazyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String;


# instance fields
.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const-string v0, ".asgtnhptt"

    const-string v0, "http.agent"

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x1

    const/16 v5, 0x1f

    const/4 v6, 0x4

    if-gt v4, v5, :cond_1

    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x7f

    const/4 v6, 0x6

    if-ge v4, v5, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/16 v4, 0x3f

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v6, 0x3

    sput-object v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->DEFAULT_USER_AGENT:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_4

    const/4 v6, 0x7

    new-instance v2, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    const/4 v6, 0x7

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    const-string v2, "esUmgAenr-"

    const-string v2, "User-Agent"

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x4

    sput-object v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->DEFAULT_HEADERS:Ljava/util/Map;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->DEFAULT_HEADERS:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/model/LazyHeaders;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/LazyHeaders;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
