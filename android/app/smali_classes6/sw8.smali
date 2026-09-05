.class public final Lsw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldi5<",
        "Lwz2;",
        "Ljava/util/List<",
        "Ld63;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Law8;


# direct methods
.method public constructor <init>(Law8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lsw8;->a:Law8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsw8;->a:Law8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Liq3;

    const/4 v2, 0x6

    invoke-direct {v0}, Liq3;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Ll63$b;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ll63$b;-><init>(Ll63;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "snsTrkoP.comaFai)oresfo(r)rlleraTlncl(tcyt"

    const-string v0, "TrackForPlaylistTransformer().collection()"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v1
.end method
