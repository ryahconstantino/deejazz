.class public final Lmna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lu6a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llna;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwjf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llna;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llna;",
            "Lslg<",
            "Lwjf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lmna;->a:Llna;

    const/4 v0, 0x6

    iput-object p2, p0, Lmna;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmna;->a:Llna;

    const/4 v2, 0x7

    iget-object v1, p0, Lmna;->b:Lslg;

    const/4 v2, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lwjf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lu6a;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lu6a;-><init>(Lwjf;)V

    const/4 v2, 0x4

    return-object v0
.end method
