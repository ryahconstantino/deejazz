.class public final Ldhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lht1<",
        "Lzy2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lqgb;


# direct methods
.method public constructor <init>(Lqgb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhb;->a:Lqgb;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldhb;->a:Lqgb;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lht1;

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v1, v2}, Lht1;-><init>(IIZ)V

    const/4 v3, 0x0

    return-object v0
.end method
