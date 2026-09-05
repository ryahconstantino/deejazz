.class public final Lolf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lkf4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldlf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Ldlf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lolf;->a:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lolf;->a:Lslg;

    const/4 v3, 0x1

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const-string v1, "lesirent"

    const-string v1, "listener"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Lvkf;

    const/4 v3, 0x5

    invoke-static {v0}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "TLimgzsrao(tlygzaeLrnd)eay"

    const-string v2, "daggerLazyToLazy(listener)"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lvkf;-><init>(Lrl2;)V

    const/4 v3, 0x4

    return-object v1
.end method
