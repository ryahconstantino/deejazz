.class public final Lc4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/GraphRequest$serializeToBatch$1",
        "Lcom/facebook/GraphRequest$KeyValueSerializer;",
        "writeString",
        "",
        "key",
        "",
        "value",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lc4c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "yek"

    const-string v0, "key"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "value"

    const/4 v5, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lc4c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object p1, v3, v4

    const-string p1, "UTsF8"

    const-string p1, "UTF-8"

    const/4 v5, 0x2

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v5, 0x4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    const-string p2, "=s%m%"

    const-string p2, "%s=%s"

    const/4 v5, 0x4

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string p2, "mlnfo.frntae)cao,gmv.loajatStlg ia*ar,rao (grs"

    const-string p2, "java.lang.String.format(locale, format, *args)"

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    return-void
.end method
