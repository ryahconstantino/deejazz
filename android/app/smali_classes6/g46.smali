.class public final Lg46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqu1<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lx36;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lth3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx36;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx36;",
            "Lslg<",
            "Luh3;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg46;->a:Lx36;

    const/4 v0, 0x3

    iput-object p2, p0, Lg46;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lg46;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lg46;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lg46;->e:Lslg;

    iput-object p6, p0, Lg46;->f:Lslg;

    const/4 v0, 0x5

    iput-object p7, p0, Lg46;->g:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg46;->a:Lx36;

    const/4 v9, 0x7

    iget-object v1, p0, Lg46;->b:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    check-cast v3, Luh3;

    const/4 v9, 0x6

    iget-object v1, p0, Lg46;->c:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    check-cast v2, Leh3;

    const/4 v9, 0x4

    iget-object v1, p0, Lg46;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    check-cast v5, Lky1;

    const/4 v9, 0x7

    iget-object v1, p0, Lg46;->e:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x7

    check-cast v4, Lih3;

    const/4 v9, 0x3

    iget-object v1, p0, Lg46;->f:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    check-cast v6, Lth3;

    const/4 v9, 0x3

    iget-object v1, p0, Lg46;->g:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ocsrelitkscai"

    const-string/jumbo v0, "trackPolicies"

    const/4 v9, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string/jumbo v0, "ticmpiieylPxoc"

    const-string v0, "explicitPolicy"

    const/4 v9, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "orrvotPgneisir"

    const-string/jumbo v0, "stringProvider"

    const/4 v9, 0x1

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "leadebieclHnrn"

    const-string v0, "licenceHandler"

    const/4 v9, 0x0

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string/jumbo v0, "tgsalRuiksryhiLoctPci"

    const-string/jumbo v0, "trackListRightsPolicy"

    const/4 v9, 0x1

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "pluabId"

    const-string v0, "albumId"

    const/4 v9, 0x0

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v8, Lek4$b;->a:Lek4$b;

    const/4 v9, 0x1

    invoke-static/range {v2 .. v8}, Lru1;->a(Leh3;Luh3;Lih3;Lky1;Lth3;Ljava/lang/String;Lek4$b;)Lqu1;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
