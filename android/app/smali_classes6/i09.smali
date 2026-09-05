.class public final Li09;
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
        "Ltz2<",
        "Lqz2;",
        "Lsz2<",
        "Lqz2;",
        ">;>;",
        "Ljava/util/List<",
        "Ld63;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Loz8;


# direct methods
.method public constructor <init>(Loz8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Li09;->a:Loz8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li09;->a:Loz8;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lmq3;

    const/4 v2, 0x1

    invoke-direct {v0}, Lmq3;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Ll63$b;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ll63$b;-><init>(Ll63;)V

    const/4 v2, 0x2

    const-string v0, "TrackTransformer().collection()"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v1
.end method
