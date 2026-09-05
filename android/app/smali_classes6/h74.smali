.class public final Lh74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ly35;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld45;",
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
            "Ld45;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lh74;->a:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh74;->a:Lslg;

    const/4 v2, 0x6

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ly35;

    const/4 v2, 0x5

    invoke-static {v0}, Lin;->R(Lfmf;)Ltl2;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ly35;-><init>(Ltl2;)V

    const/4 v2, 0x0

    return-object v1
.end method
