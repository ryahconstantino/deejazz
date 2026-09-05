.class public final Lxt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lkt5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;


# direct methods
.method public constructor <init>(Lnt5;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxt5;->a:Lnt5;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxt5;->a:Lnt5;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lkt5;

    const/4 v2, 0x7

    new-instance v1, Lnm2;

    const/4 v2, 0x1

    invoke-direct {v1}, Lnm2;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lkt5;-><init>(Lgm2;)V

    const/4 v2, 0x2

    return-object v0
.end method
