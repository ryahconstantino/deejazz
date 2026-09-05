.class public Ln53$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln53;->c(Ljava/lang/String;I)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lov4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ln53;


# direct methods
.method public constructor <init>(Ln53;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ln53$b;->c:Ln53;

    const/4 v0, 0x1

    iput-object p2, p0, Ln53$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Ln53$b;->b:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln53$b;->c:Ln53;

    const/4 v5, 0x5

    iget-object v0, v0, Ln53;->a:Lxu4$e;

    const/4 v5, 0x0

    iget-object v1, p0, Ln53$b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget v2, p0, Ln53$b;->b:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2, v3, v4}, Lxu4;->k(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
