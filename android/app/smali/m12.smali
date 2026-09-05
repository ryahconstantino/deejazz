.class public final Lm12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lj0a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb12;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld02;",
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
.method public constructor <init>(Lb12;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12;",
            "Lslg<",
            "Ld02;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lm12;->a:Lb12;

    const/4 v0, 0x4

    iput-object p2, p0, Lm12;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lm12;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm12;->a:Lb12;

    const/4 v3, 0x3

    iget-object v1, p0, Lm12;->b:Lslg;

    const/4 v3, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ld02;

    iget-object v2, p0, Lm12;->c:Lslg;

    const/4 v3, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Le63;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nestolotaCurrh"

    const-string v0, "authController"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "gfpmiCoan"

    const-string v0, "apiConfig"

    const/4 v3, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lj0a;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lj0a;-><init>(Ld02;Le63;)V

    const/4 v3, 0x0

    return-object v0
.end method
