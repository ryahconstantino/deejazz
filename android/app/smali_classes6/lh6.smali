.class public final Llh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbp3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbg6;


# direct methods
.method public constructor <init>(Lbg6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Llh6;->a:Lbg6;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llh6;->a:Lbg6;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lbp3;

    const/4 v2, 0x3

    sget-object v1, Lz5g;->n:Llh3;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lbp3;-><init>(Llh3;)V

    const/4 v2, 0x1

    return-object v0
.end method
