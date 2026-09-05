.class public Lbs4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk2<",
        "Ljava/util/LinkedList<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbs4;


# direct methods
.method public constructor <init>(Lbs4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbs4$a;->a:Lbs4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lwk2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lwk2<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbs4$a;->a:Lbs4;

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x1

    iput-boolean p2, p1, Lbs4;->h:Z

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x2

    iput-object p2, p1, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v0, 0x1

    sget-object p1, Lbs4;->l:Ljava/lang/String;

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Ljava/util/LinkedList;

    const/4 v2, 0x3

    iget-object v0, p0, Lbs4$a;->a:Lbs4;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Lbs4;->h:Z

    const/4 v2, 0x1

    iput-object p1, v0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lbs4;->l:Ljava/lang/String;

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
