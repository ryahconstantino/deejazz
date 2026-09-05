.class public final Lno3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lco3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyn3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lao3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lyn3;",
            ">;",
            "Lslg<",
            "Lao3;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lno3;->a:Lslg;

    const/4 v0, 0x4

    iput-object p2, p0, Lno3;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lno3;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Lfmf;Lfmf;Ljc3;)Lco3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmf<",
            "Lyn3;",
            ">;",
            "Lfmf<",
            "Lao3;",
            ">;",
            "Ljc3;",
            ")",
            "Lco3;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rps_kitcal_bipca"

    const-string/jumbo v0, "public_api_track"

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljc3;->x(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x6

    invoke-static {}, Liy1;->i()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p2, 0x1

    :goto_1
    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lco3;

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lco3;

    :goto_2
    const/4 v1, 0x0

    const-string p1, "PbnmnNeol @l memCdalsoruntnaadrto-frir@ nh leun ov  utle"

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lno3;->a:Lslg;

    const/4 v3, 0x5

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lno3;->b:Lslg;

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lno3;->c:Lslg;

    const/4 v3, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljc3;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lno3;->a(Lfmf;Lfmf;Ljc3;)Lco3;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
