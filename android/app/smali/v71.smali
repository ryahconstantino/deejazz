.class public final Lv71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Le81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp71;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcd8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp71;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp71;",
            "Lslg<",
            "Lcd8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lv71;->a:Lp71;

    const/4 v0, 0x1

    iput-object p2, p0, Lv71;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv71;->a:Lp71;

    const/4 v2, 0x6

    iget-object v1, p0, Lv71;->b:Lslg;

    const/4 v2, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcd8;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lissCrcntxeto"

    const-string v0, "lyricsContext"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lg81;

    const/4 v2, 0x5

    invoke-direct {v0}, Lg81;-><init>()V

    const/4 v2, 0x5

    invoke-interface {v1}, Lcd8;->b()I

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Lg81;->b:I

    const/4 v2, 0x4

    const-string v1, "rtym ( )rnno /o Cxiof C  ntemsxteclt"

    const-string v1, "fromContext(\n        lyricsContext)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
