.class public final Leci$n;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leci<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Leci$n;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    iput p2, p0, Leci$n;->b:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p1, Lgci;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Leci$n;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    iget p2, p0, Leci$n;->b:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "iesm@Ururs ltpn alrel. "

    const-string v1, "@Url parameter is null."

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method
