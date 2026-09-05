.class public final Lmh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lv3a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhh9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh9;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh9;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmh9;->a:Lhh9;

    const/4 v0, 0x1

    iput-object p2, p0, Lmh9;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmh9;->a:Lhh9;

    const/4 v5, 0x2

    iget-object v1, p0, Lmh9;->b:Lslg;

    const/4 v5, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lky1;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v0, "dosniPrtrvgrsi"

    const-string/jumbo v0, "stringProvider"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lv3a;

    const/4 v5, 0x3

    sget-object v2, Lz5g;->e:Lyif;

    const/4 v5, 0x7

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v4, v2, v3, v1}, Lv3a;-><init>(ILyif;Lwif;Lky1;)V

    const/4 v5, 0x1

    return-object v0
.end method
