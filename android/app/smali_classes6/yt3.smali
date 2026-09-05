.class public final Lyt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnu3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwt3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwt3;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt3;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyt3;->a:Lwt3;

    const/4 v0, 0x6

    iput-object p2, p0, Lyt3;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyt3;->a:Lwt3;

    const/4 v5, 0x6

    iget-object v1, p0, Lyt3;->b:Lslg;

    const/4 v5, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, Lou3;

    const/4 v5, 0x2

    new-instance v3, Lhw4;

    const-string v4, "gk"

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Lhw4;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v4, Lvt3;

    const/4 v5, 0x5

    invoke-direct {v4, v0}, Lvt3;-><init>(Lwt3;)V

    const/4 v5, 0x3

    invoke-direct {v2, v1, v3, v4}, Lou3;-><init>(Landroid/content/Context;Lgw4;Lrl2;)V

    const/4 v5, 0x4

    return-object v2
.end method
