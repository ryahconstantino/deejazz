.class public Lwq2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq2;->c(Lrh5;Ljava/lang/Object;)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrh5;

.field public final synthetic b:Lwq2;


# direct methods
.method public constructor <init>(Lwq2;Lrh5;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lwq2$a;->b:Lwq2;

    iput-object p2, p0, Lwq2$a;->a:Lrh5;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x2

    iget-object p1, p0, Lwq2$a;->b:Lwq2;

    const/4 v3, 0x1

    iget-object p1, p1, Lwq2;->a:Luh5;

    const/4 v3, 0x2

    iget-object v0, p0, Lwq2$a;->a:Lrh5;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1, v2}, Luh5;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
