.class public Ldx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lcom/deezer/feature/songcatcher/data/model/Music;",
        "Lu9g<",
        "Lqx9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmx9;


# direct methods
.method public constructor <init>(Lmx9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldx9;->a:Lmx9;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/songcatcher/data/model/Music;

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/deezer/feature/songcatcher/data/model/Music;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deezer/feature/songcatcher/data/model/Music;->artists:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lmx9;->c(Ljava/lang/String;Ljava/util/List;)Lqx9;

    move-result-object v0

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/deezer/feature/songcatcher/data/model/Music;->externalMetadata:Lcom/deezer/feature/songcatcher/data/model/ExternalMetadata;

    const/4 v2, 0x1

    invoke-static {p1}, Lmx9;->d(Lcom/deezer/feature/songcatcher/data/model/ExternalMetadata;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, p0, Ldx9;->a:Lmx9;

    const/4 v2, 0x7

    invoke-static {v1, v0, p1}, Lmx9;->a(Lmx9;Lqx9;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
