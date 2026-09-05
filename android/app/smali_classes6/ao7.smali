.class public Lao7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lun7;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcore/auth/module/models/ConversionEntrypoint;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lun7;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lao7;->b:Ljava/util/Map;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lao7;->c:Z

    const/4 v1, 0x5

    iput-object p1, p0, Lao7;->a:Lun7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcore/auth/module/models/ConversionEntrypoint;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lao7;->b:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x0

    return-object p1
.end method
