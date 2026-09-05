.class public final Leci$g;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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

.field public final c:Lg4i;

.field public final d:Lqbi;
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
.method public constructor <init>(Ljava/lang/reflect/Method;ILg4i;Lqbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lg4i;",
            "Lqbi<",
            "TT;",
            "Lr4i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Leci;-><init>()V

    iput-object p1, p0, Leci$g;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    iput p2, p0, Leci$g;->b:I

    const/4 v0, 0x5

    iput-object p3, p0, Leci$g;->c:Lg4i;

    const/4 v0, 0x4

    iput-object p4, p0, Leci$g;->d:Lqbi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgci;",
            "TT;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Leci$g;->d:Lqbi;

    const/4 v4, 0x2

    invoke-interface {v0, p2}, Lqbi;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lr4i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iget-object p2, p0, Leci$g;->c:Lg4i;

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Lgci;->c(Lg4i;Lr4i;)V

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    iget-object v0, p0, Leci$g;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    iget v1, p0, Leci$g;->b:I

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "oUs n  ecltvatrobe"

    const-string v3, "Unable to convert "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p2, " oemus ByotRtqd"

    const-string p2, " to RequestBody"

    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x1

    invoke-static {v0, v1, p2, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1
.end method
