.class public Lk63;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
    willBeDeletedIn = "5.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk63$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lk63;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lk63$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lk63$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lk63$a;->build()Lk63;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lk63;->b:Lk63;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lk63;->a:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk63;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "eksiiti gC trnhf nadwtn  ySo"

    const-string v1, "Cannot find String with key "

    const/4 v2, 0x7

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lk63;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kiomg[ft wn ne]s t  iihtandnCy"

    const-string v1, "Cannot find string[] with key "

    const/4 v2, 0x7

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lk63;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "ftiiogiLnierot ksatt h wn Csny d"

    const-string v1, "Cannot find stringList with key "

    const/4 v2, 0x1

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    const-class v2, Lk63;

    const-class v2, Lk63;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lk63;

    const/4 v4, 0x4

    iget-object v2, p0, Lk63;->a:Ljava/util/Map;

    const/4 v4, 0x6

    iget-object p1, p1, Lk63;->a:Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk63;->a:Ljava/util/Map;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
