.class public final synthetic Lhue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4f;


# instance fields
.field public final synthetic a:Lvue;

.field public final synthetic b:Lrue;


# direct methods
.method public synthetic constructor <init>(Lvue;Lrue;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhue;->a:Lvue;

    const/4 v0, 0x5

    iput-object p2, p0, Lhue;->b:Lrue;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhue;->a:Lvue;

    const/4 v4, 0x1

    iget-object v1, p0, Lhue;->b:Lrue;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v1, Lrue;->e:Ltue;

    new-instance v3, Leve;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0}, Leve;-><init>(Lrue;Lsue;)V

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Ltue;->a(Lsue;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
