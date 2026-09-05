.class public Lmj3$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->x(Lbl3;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lwz2;",
        "Lak3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbl3;


# direct methods
.method public constructor <init>(Lmj3;Ljava/lang/String;Lbl3;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lmj3$n;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lmj3$n;->b:Lbl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwz2;

    const/4 v2, 0x3

    new-instance v0, Ldk3$b;

    const/4 v2, 0x2

    invoke-direct {v0}, Ldk3$b;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Null tracksCursor"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p1, v0, Ldk3$b;->b:Lwz2;

    const/4 v2, 0x5

    iget-object p1, p0, Lmj3$n;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "tus pdlNllsiIyl"

    const-string v1, "Null playlistId"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, v0, Ldk3$b;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, p0, Lmj3$n;->b:Lbl3;

    invoke-virtual {p1}, Lbl3;->g()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "raamcldsdeNd Tuk"

    const-string v1, "Null addedTracks"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, v0, Ldk3$b;->c:Ljava/util/List;

    invoke-virtual {v0}, Ldk3$b;->build()Lak3;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
