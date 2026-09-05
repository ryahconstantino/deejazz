.class public final Lzt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcu3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwt3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldu3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnu3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwt3;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt3;",
            "Lslg<",
            "Ldu3;",
            ">;",
            "Lslg<",
            "Lnu3;",
            ">;",
            "Lslg<",
            "Llu3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzt3;->a:Lwt3;

    const/4 v0, 0x0

    iput-object p2, p0, Lzt3;->b:Lslg;

    iput-object p3, p0, Lzt3;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Lzt3;->d:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzt3;->a:Lwt3;

    const/4 v4, 0x7

    iget-object v1, p0, Lzt3;->b:Lslg;

    const/4 v4, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ldu3;

    const/4 v4, 0x3

    iget-object v2, p0, Lzt3;->c:Lslg;

    const/4 v4, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lnu3;

    const/4 v4, 0x5

    iget-object v3, p0, Lzt3;->d:Lslg;

    const/4 v4, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Llu3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Lcu3;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcu3;-><init>(Ldu3;Lnu3;Llu3;)V

    const/4 v4, 0x5

    return-object v0
.end method
