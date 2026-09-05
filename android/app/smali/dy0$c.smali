.class public Ldy0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lkk3;",
        "Llr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldy0$c;->a:Ldy0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, Lkk3;

    const/4 v3, 0x6

    check-cast p1, Lok3;

    const/4 v3, 0x2

    iget-object v0, p0, Ldy0$c;->a:Ldy0;

    const/4 v3, 0x7

    invoke-static {v0}, Ldy0;->V(Ldy0;)I

    const/4 v3, 0x0

    iget-object v0, p0, Ldy0$c;->a:Ldy0;

    const/4 v3, 0x3

    iget-object v0, v0, Ldy0;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v2, Lnr1;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1, v0}, Lnr1;-><init>(Lok3;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method
