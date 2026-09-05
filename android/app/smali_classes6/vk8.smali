.class public final Lvk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lym8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqk8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk5g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk8;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk8;",
            "Lslg<",
            "Lk5g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvk8;->a:Lqk8;

    const/4 v0, 0x6

    iput-object p2, p0, Lvk8;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvk8;->a:Lqk8;

    const/4 v3, 0x4

    iget-object v1, p0, Lvk8;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lk5g;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Lym8;

    const/4 v3, 0x3

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v3, 0x1

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lym8;-><init>(Lk5g;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method
