.class public Lip3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lky2;",
        "Lvl1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lis5;

.field public final b:Ls13;


# direct methods
.method public constructor <init>(Lis5;Ls13;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lip3;->a:Lis5;

    const/4 v0, 0x0

    iput-object p2, p0, Lip3;->b:Ls13;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lky2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lip3;->b(Lky2;)Lvl1;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lky2;)Lvl1;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x4

    iget-object v2, p0, Lip3;->b:Ls13;

    const/4 v3, 0x3

    invoke-interface {v2}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lhp3;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lhp3;-><init>(Lip3;)V

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lun2;->M(Lcom/fasterxml/jackson/core/JsonParser;Ljp2;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    const/4 v3, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    new-instance v0, Lvl1;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lvl1;-><init>(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method
