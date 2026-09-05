.class public final Leci$a;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leci<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lqbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbi<",
            "TT;",
            "Lr4i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILqbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lqbi<",
            "TT;",
            "Lr4i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Leci$a;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput p2, p0, Leci$a;->b:I

    const/4 v0, 0x4

    iput-object p3, p0, Leci$a;->c:Lqbi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgci;",
            "TT;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Leci$a;->c:Lqbi;

    const/4 v5, 0x3

    invoke-interface {v1, p2}, Lqbi;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lr4i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    iput-object v1, p1, Lgci;->k:Lr4i;

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    iget-object v1, p0, Leci$a;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    iget v2, p0, Leci$a;->b:I

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, " ns t rvooeUaetcbl"

    const-string v4, "Unable to convert "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p2, "ooqm BydstRe tu"

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v1, p1, v2, p2, v0}, Lnci;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v5, 0x3

    throw p1

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Leci$a;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    iget p2, p0, Leci$a;->b:I

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lumnoemyvb .ooa r ne pleBtu a tlstuedr"

    const-string v1, "Body parameter value must not be null."

    const/4 v5, 0x1

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v5, 0x5

    throw p1
.end method
