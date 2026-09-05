.class public final Lhma;
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
.field public final a:Lema;

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
.method public constructor <init>(Lema;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lema;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhma;->a:Lema;

    const/4 v0, 0x4

    iput-object p2, p0, Lhma;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhma;->a:Lema;

    const/4 v5, 0x6

    iget-object v1, p0, Lhma;->b:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lky1;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "dnstgrveirrPos"

    const-string/jumbo v0, "stringProvider"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Lv3a;

    const/4 v5, 0x0

    sget-object v2, Lz5g;->e:Lyif;

    const/4 v5, 0x5

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v4, v2, v3, v1}, Lv3a;-><init>(ILyif;Lwif;Lky1;)V

    const/4 v5, 0x6

    return-object v0
.end method
