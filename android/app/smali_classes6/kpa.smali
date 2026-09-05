.class public final Lkpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwjf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyoa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk5g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbc2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyoa;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoa;",
            "Lslg<",
            "Lk5g;",
            ">;",
            "Lslg<",
            "Lbc2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkpa;->a:Lyoa;

    const/4 v0, 0x6

    iput-object p2, p0, Lkpa;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lkpa;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkpa;->a:Lyoa;

    const/4 v3, 0x0

    iget-object v1, p0, Lkpa;->b:Lslg;

    const/4 v3, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lk5g;

    const/4 v3, 0x0

    iget-object v2, p0, Lkpa;->c:Lslg;

    const/4 v3, 0x2

    invoke-static {v2}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Lwjf;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lwjf;-><init>(Lk5g;Lfmf;)V

    const/4 v3, 0x4

    return-object v0
.end method
