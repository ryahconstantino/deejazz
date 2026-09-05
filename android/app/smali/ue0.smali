.class public final Lue0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpe0;

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
            "Le63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe0;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe0;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lue0;->a:Lpe0;

    const/4 v0, 0x6

    iput-object p2, p0, Lue0;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lue0;->c:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lue0;->a:Lpe0;

    const/4 v4, 0x5

    iget-object v1, p0, Lue0;->b:Lslg;

    const/4 v4, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lkp2;

    const/4 v4, 0x2

    iget-object v2, p0, Lue0;->c:Lslg;

    const/4 v4, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Le63;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Ldi0;

    const/4 v4, 0x3

    new-instance v3, Luf0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2}, Luf0;-><init>(Lkp2;Le63;)V

    const/4 v4, 0x4

    invoke-direct {v0, v3}, Ldi0;-><init>(Luf0;)V

    const/4 v4, 0x2

    return-object v0
.end method
