.class public final Lts9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnu9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljs9;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs9;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lts9;->a:Ljs9;

    const/4 v0, 0x7

    iput-object p2, p0, Lts9;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lts9;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lts9;->a:Ljs9;

    const/4 v3, 0x6

    iget-object v1, p0, Lts9;->b:Lslg;

    const/4 v3, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lkp2;

    const/4 v3, 0x6

    iget-object v2, p0, Lts9;->c:Lslg;

    const/4 v3, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lsu3;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lou9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lou9;-><init>(Lkp2;Lsu3;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lou9;->build()Lnu9;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, " Nsue@hollns-obe Pvnaalfmnredouitdnl r Crnol@ue tamn  rt"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
