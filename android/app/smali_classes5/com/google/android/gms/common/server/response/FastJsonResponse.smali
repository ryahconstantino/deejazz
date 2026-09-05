.class public abstract Lcom/google/android/gms/common/server/response/FastJsonResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;,
        Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "TI;TO;>;",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v1, "ucsll nereefne"

    const-string v1, "null reference"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v2, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->c1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public static i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v2, 0x3

    const/16 v1, 0xb

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    const/4 v2, 0x5

    const-string v0, "cefmln eruernl"

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x7

    const/4 v2, 0x6

    if-ne v0, p1, :cond_1

    const/4 v2, 0x5

    const-string p1, "//"

    const-string p1, "\""

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/util/JsonUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end method

.method public b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v3

    if-nez v1, :cond_0

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v5, 0x6

    aput-object p1, v4, v3

    const/4 v5, 0x3

    const-string p1, "fdsto%eod l jtCnleu ioeohecu/t brselan/v bec "

    const-string p1, "Concrete field shouldn\'t be value object: %s"

    const/4 v5, 0x3

    invoke-static {v1, p1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x4

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v1, "teg"

    const-string v1, "get"

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v5, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public e(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x7

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, " rdeobratyorsucne yt pstnae petrCp"

    const-string v0, "Concrete type arrays not supported"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v0, "enteo uyseprtrduppso on Ctce"

    const-string v0, "Concrete types not supported"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public abstract g(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v2, 0x64

    const/4 v9, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_7

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->e(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    invoke-static {v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v9, 0x1

    const-string v7, ","

    const-string v7, ","

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x6

    const-string/jumbo v6, "{"

    const-string/jumbo v6, "{"

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x5

    const-string v6, "//"

    const-string v6, "\""

    const/4 v9, 0x0

    const-string v8, "//:"

    const-string v8, "\":"

    const/4 v9, 0x1

    invoke-static {v1, v6, v3, v8}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-nez v5, :cond_2

    const/4 v9, 0x5

    const-string v3, "null"

    const-string v3, "null"

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    iget v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x5

    iget-boolean v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v3, :cond_6

    const/4 v9, 0x6

    check-cast v5, Ljava/util/ArrayList;

    const/4 v9, 0x7

    const-string v3, "["

    const-string v3, "["

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x3

    check-cast v5, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/MapUtils;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v9, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    check-cast v5, [B

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    check-cast v5, [B

    const/4 v9, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->a([B)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_2
    const/4 v9, 0x5

    if-ge v3, v6, :cond_5

    if-lez v3, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    const/4 v9, 0x4

    invoke-static {v1, v4, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v3, "]"

    const-string v3, "]"

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v9, 0x3

    if-lez v0, :cond_8

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    const/4 v9, 0x2

    const-string/jumbo v0, "{}"

    const-string/jumbo v0, "{}"

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
