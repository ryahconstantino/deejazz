.class public final Lfpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lun7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyoa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/usersession/data/UserSessionDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyoa;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoa;",
            "Lslg<",
            "Lcom/deezer/feature/usersession/data/UserSessionDatabase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfpa;->a:Lyoa;

    const/4 v0, 0x5

    iput-object p2, p0, Lfpa;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfpa;->a:Lyoa;

    iget-object v1, p0, Lfpa;->b:Lslg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/deezer/feature/usersession/data/UserSessionDatabase;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/usersession/data/UserSessionDatabase;->n()Lun7;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "m srnlau-ldin  flnCnareset@ uPoNobhuor@nv d llnorm eeota"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method
