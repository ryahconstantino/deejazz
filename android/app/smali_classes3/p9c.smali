.class public final Lp9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp8c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        "",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lp9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lp9c;

    const/4 v1, 0x6

    invoke-direct {v0}, Lp9c;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lp9c;->a:Lp9c;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-static {}, Lq4c;->c()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    invoke-static {}, Ld9c;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lu9c;->b()Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    sget-object v1, Laac;->a:Laac;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x6

    const-string v1, "tss_PiO R dIR .R}) iOp DeelF6r X2{o/iPrEu)iR20r_Tl)n/FsE"

    const-string v1, "reportDir.listFiles { di\u2026OR_REPORT_PREFIX)))\n    }"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/io/File;

    :goto_0
    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    array-length v2, p1

    const/4 v6, 0x2

    move v3, v0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    const/4 v6, 0x5

    aget-object v4, p1, v3

    const/4 v6, 0x6

    new-instance v5, Lz9c;

    const/4 v6, 0x5

    invoke-direct {v5, v4}, Lz9c;-><init>(Ljava/io/File;)V

    const/4 v6, 0x7

    iget-object v4, v5, Lz9c;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    iget-object v4, v5, Lz9c;->c:Ljava/lang/Long;

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    move v4, v0

    move v4, v0

    :goto_2
    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    sget-object p1, Lbac;->a:Lbac;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lxkg;->b4(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x4

    new-instance p1, Lorg/json/JSONArray;

    const/4 v6, 0x1

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x6

    if-ge v0, v2, :cond_5

    const/16 v2, 0x3e8

    const/4 v6, 0x5

    if-ge v0, v2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    new-instance v0, Lcac;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lcac;-><init>(Ljava/util/ArrayList;)V

    const/4 v6, 0x6

    const-string v1, "ptrmeroerr_ro"

    const-string v1, "error_reports"

    const/4 v6, 0x0

    invoke-static {v1, p1, v0}, Lu9c;->e(Ljava/lang/String;Lorg/json/JSONArray;Lb4c$b;)V

    :cond_6
    :goto_4
    const/4 v6, 0x3

    return-void
.end method
