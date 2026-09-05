.class public final Ljnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lku1<",
        "Lzy2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lplb;


# direct methods
.method public constructor <init>(Lplb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ljnb;->a:Lplb;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljnb;->a:Lplb;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lku1;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lku1;-><init>(II)V

    const/4 v3, 0x7

    return-object v0
.end method
